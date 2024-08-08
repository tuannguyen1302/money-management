// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DbRecord _$DbRecordFromJson(Map<String, dynamic> json) {
  return _DbRecord.fromJson(json);
}

/// @nodoc
mixin _$DbRecord {
  @JsonKey(name: DbRecordTableField.categoryId)
  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.createdAt)
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.date)
  int get date => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.amount)
  int get amount => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.note)
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.id)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: DbRecordTableField.updateAt)
  int? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbRecordCopyWith<DbRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbRecordCopyWith<$Res> {
  factory $DbRecordCopyWith(DbRecord value, $Res Function(DbRecord) then) =
      _$DbRecordCopyWithImpl<$Res, DbRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: DbRecordTableField.categoryId) int categoryId,
      @JsonKey(name: DbRecordTableField.createdAt) int createdAt,
      @JsonKey(name: DbRecordTableField.date) int date,
      @JsonKey(name: DbRecordTableField.amount) int amount,
      @JsonKey(name: DbRecordTableField.note) String? note,
      @JsonKey(name: DbRecordTableField.id) int? id,
      @JsonKey(name: DbRecordTableField.updateAt) int? updatedAt});
}

/// @nodoc
class _$DbRecordCopyWithImpl<$Res, $Val extends DbRecord>
    implements $DbRecordCopyWith<$Res> {
  _$DbRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? createdAt = null,
    Object? date = null,
    Object? amount = null,
    Object? note = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DbRecordImplCopyWith<$Res>
    implements $DbRecordCopyWith<$Res> {
  factory _$$DbRecordImplCopyWith(
          _$DbRecordImpl value, $Res Function(_$DbRecordImpl) then) =
      __$$DbRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: DbRecordTableField.categoryId) int categoryId,
      @JsonKey(name: DbRecordTableField.createdAt) int createdAt,
      @JsonKey(name: DbRecordTableField.date) int date,
      @JsonKey(name: DbRecordTableField.amount) int amount,
      @JsonKey(name: DbRecordTableField.note) String? note,
      @JsonKey(name: DbRecordTableField.id) int? id,
      @JsonKey(name: DbRecordTableField.updateAt) int? updatedAt});
}

/// @nodoc
class __$$DbRecordImplCopyWithImpl<$Res>
    extends _$DbRecordCopyWithImpl<$Res, _$DbRecordImpl>
    implements _$$DbRecordImplCopyWith<$Res> {
  __$$DbRecordImplCopyWithImpl(
      _$DbRecordImpl _value, $Res Function(_$DbRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? createdAt = null,
    Object? date = null,
    Object? amount = null,
    Object? note = freezed,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DbRecordImpl(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DbRecordImpl implements _DbRecord {
  _$DbRecordImpl(
      {@JsonKey(name: DbRecordTableField.categoryId) required this.categoryId,
      @JsonKey(name: DbRecordTableField.createdAt) required this.createdAt,
      @JsonKey(name: DbRecordTableField.date) required this.date,
      @JsonKey(name: DbRecordTableField.amount) required this.amount,
      @JsonKey(name: DbRecordTableField.note) this.note,
      @JsonKey(name: DbRecordTableField.id) this.id,
      @JsonKey(name: DbRecordTableField.updateAt) this.updatedAt});

  factory _$DbRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$DbRecordImplFromJson(json);

  @override
  @JsonKey(name: DbRecordTableField.categoryId)
  final int categoryId;
  @override
  @JsonKey(name: DbRecordTableField.createdAt)
  final int createdAt;
  @override
  @JsonKey(name: DbRecordTableField.date)
  final int date;
  @override
  @JsonKey(name: DbRecordTableField.amount)
  final int amount;
  @override
  @JsonKey(name: DbRecordTableField.note)
  final String? note;
  @override
  @JsonKey(name: DbRecordTableField.id)
  final int? id;
  @override
  @JsonKey(name: DbRecordTableField.updateAt)
  final int? updatedAt;

  @override
  String toString() {
    return 'DbRecord(categoryId: $categoryId, createdAt: $createdAt, date: $date, amount: $amount, note: $note, id: $id, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbRecordImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, categoryId, createdAt, date, amount, note, id, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbRecordImplCopyWith<_$DbRecordImpl> get copyWith =>
      __$$DbRecordImplCopyWithImpl<_$DbRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DbRecordImplToJson(
      this,
    );
  }
}

abstract class _DbRecord implements DbRecord {
  factory _DbRecord(
      {@JsonKey(name: DbRecordTableField.categoryId)
      required final int categoryId,
      @JsonKey(name: DbRecordTableField.createdAt) required final int createdAt,
      @JsonKey(name: DbRecordTableField.date) required final int date,
      @JsonKey(name: DbRecordTableField.amount) required final int amount,
      @JsonKey(name: DbRecordTableField.note) final String? note,
      @JsonKey(name: DbRecordTableField.id) final int? id,
      @JsonKey(name: DbRecordTableField.updateAt)
      final int? updatedAt}) = _$DbRecordImpl;

  factory _DbRecord.fromJson(Map<String, dynamic> json) =
      _$DbRecordImpl.fromJson;

  @override
  @JsonKey(name: DbRecordTableField.categoryId)
  int get categoryId;
  @override
  @JsonKey(name: DbRecordTableField.createdAt)
  int get createdAt;
  @override
  @JsonKey(name: DbRecordTableField.date)
  int get date;
  @override
  @JsonKey(name: DbRecordTableField.amount)
  int get amount;
  @override
  @JsonKey(name: DbRecordTableField.note)
  String? get note;
  @override
  @JsonKey(name: DbRecordTableField.id)
  int? get id;
  @override
  @JsonKey(name: DbRecordTableField.updateAt)
  int? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DbRecordImplCopyWith<_$DbRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
