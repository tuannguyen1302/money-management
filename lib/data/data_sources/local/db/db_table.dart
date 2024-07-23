class DbTableName {
  DbTableName._();
  static const record = 'tb_record';
  static const category = 'tb_category';

}
class DbRecordTableField {
  DbRecordTableField._();

  static const id = 'id';
  static const date = 'date';
  static const note = 'note';
  static const amount = 'amount';
  static const categoryId = 'category_id';
  static const createdAt = 'createdAt';
  static const updateAt = 'updateAt';

}
class DbCategoryTableField {
  DbCategoryTableField._();

  static const id = 'id';
  static const enName = 'enName';
  static const viName = 'viName';
  static const code = 'code';
  static const icon = 'icon';
  static const color = 'color';
  static const type = 'type';
  static const createdAt = 'createdAt';
  static const updateAt = 'updateAt';

}