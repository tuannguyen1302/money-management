import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import '../../../models/category_type.dart';
import '../../../models/db/db_category.dart';
import '../../../models/db/db_record.dart';
import 'db_table.dart';

class DbClient {
  DbClient();

  static const String _databaseName = 'money_management.db';
  static const int _databaseVersion = 1;

  Database? _database;

  Future<Database> get database async {
    if (_database != null) {
      return _database!;
    }
    _database = await init();
    return _database!;
  }

  Future<Database> init() async {
    final path = await getDatabasesPath();
    final databasePath = join(path, _databaseName);
    final database = openDatabase(
      databasePath,
      version: _databaseVersion,
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
      onConfigure: _onConfigure,
    );
    return database;
  }

  Future<void> _onCreate(Database database, int version) async {
    final batch = database.batch();
    await _createTables(database);

    await batch.commit();
  }

  Future<void> _onUpgrade(
      Database database,
      int oldVersion,
      int newVersion,
      ) async {}

  Future<void> _onConfigure(Database database) async {
    await database.execute('PRAGMA foreign_keys = ON');
  }

  Future<void> _createTables(Database database) async {
    await _createRecordTable(database);
    await _createCategoryTable(database);
  }

  Future<void> _createRecordTable(Database database) async {
    return database.execute(
      '''
        CREATE TABLE ${DbTableName.record}(
          ${DbRecordTableField.id} INTEGER PRIMARY KEY AUTOINCREMENT,
          ${DbRecordTableField.categoryId} INTEGER,
          ${DbRecordTableField.amount} INTEGER,
          ${DbRecordTableField.note} TEXT,
          ${DbRecordTableField.date} INTEGER,
          ${DbRecordTableField.createdAt} INTEGER,
          ${DbRecordTableField.updateAt} INTEGER,
          FOREIGN KEY(${DbRecordTableField.categoryId}) 
          REFERENCES ${DbTableName.category}(${DbCategoryTableField.id})
        )
      ''',
    );
  }

  Future<void> _createCategoryTable(Database database) async {
    return database.execute(
      '''
        CREATE TABLE ${DbTableName.category}(
          ${DbCategoryTableField.id} INTEGER PRIMARY KEY AUTOINCREMENT,
          ${DbCategoryTableField.enName} TEXT,
          ${DbCategoryTableField.viName} TEXT,
          ${DbCategoryTableField.code} TEXT,
          ${DbCategoryTableField.icon} TEXT,
          ${DbCategoryTableField.color} TEXT,
          ${DbCategoryTableField.type} INTEGER,
          ${DbCategoryTableField.createdAt} INTEGER,
          ${DbCategoryTableField.updateAt} INTEGER
        )
      ''',
    );
  }

  Future<void> insertCategories({
    required List<DbCategory> dbCategories,
  }) async {
    for (final dbCategory in dbCategories) {
      try {
        final json = dbCategory.toJson();
        await (await database).insert(
          DbTableName.category,
          json,
          conflictAlgorithm: ConflictAlgorithm.replace,
        );
      } catch (_) {
        continue;
      }
    }
  }

  Future<int?> insertDbCategory({
    required DbCategory dbCategory,
  }) async {
    try {
      final json = dbCategory.toJson();
      return (await database).insert(
        DbTableName.category,
        json,
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    } catch (_) {
      return null;
    }
  }

  Future<List<Map<String, dynamic>>> getDbCategories({
    CategoryType? categoryType,
  }) async {
    if (categoryType == null) {
      return (await database).query(DbTableName.category);
    } else {
      return (await database).query(
        DbTableName.category,
        where: 'type = ?',
        whereArgs: [
          categoryType.index,
        ],
      );
    }
  }

  Future<int?> insertDbRecord({
    required DbRecord dbRecord,
  }) async {
    try {
      final json = dbRecord.toJson();
      return (await database).insert(
        DbTableName.record,
        json,
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    } catch (_) {
      return null;
    }
  }
}
