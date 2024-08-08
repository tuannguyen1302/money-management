// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DbCategory _$DbCategoryFromJson(Map<String, dynamic> json) {
  return _DbCategory.fromJson(json);
}

/// @nodoc
mixin _$DbCategory {
  @JsonKey(name: DbCategoryTableField.enName)
  String get enName => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.viName)
  String get viName => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.code)
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.icon)
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.color)
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.type)
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.createdAt)
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.id)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: DbCategoryTableField.updateAt)
  int? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DbCategoryCopyWith<DbCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DbCategoryCopyWith<$Res> {
  factory $DbCategoryCopyWith(
          DbCategory value, $Res Function(DbCategory) then) =
      _$DbCategoryCopyWithImpl<$Res, DbCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: DbCategoryTableField.enName) String enName,
      @JsonKey(name: DbCategoryTableField.viName) String viName,
      @JsonKey(name: DbCategoryTableField.code) String code,
      @JsonKey(name: DbCategoryTableField.icon) String icon,
      @JsonKey(name: DbCategoryTableField.color) String color,
      @JsonKey(name: DbCategoryTableField.type) int type,
      @JsonKey(name: DbCategoryTableField.createdAt) int createdAt,
      @JsonKey(name: DbCategoryTableField.id) int? id,
      @JsonKey(name: DbCategoryTableField.updateAt) int? updatedAt});
}

/// @nodoc
class _$DbCategoryCopyWithImpl<$Res, $Val extends DbCategory>
    implements $DbCategoryCopyWith<$Res> {
  _$DbCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enName = null,
    Object? viName = null,
    Object? code = null,
    Object? icon = null,
    Object? color = null,
    Object? type = null,
    Object? createdAt = null,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      enName: null == enName
          ? _value.enName
          : enName // ignore: cast_nullable_to_non_nullable
              as String,
      viName: null == viName
          ? _value.viName
          : viName // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$DbCategoryImplCopyWith<$Res>
    implements $DbCategoryCopyWith<$Res> {
  factory _$$DbCategoryImplCopyWith(
          _$DbCategoryImpl value, $Res Function(_$DbCategoryImpl) then) =
      __$$DbCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: DbCategoryTableField.enName) String enName,
      @JsonKey(name: DbCategoryTableField.viName) String viName,
      @JsonKey(name: DbCategoryTableField.code) String code,
      @JsonKey(name: DbCategoryTableField.icon) String icon,
      @JsonKey(name: DbCategoryTableField.color) String color,
      @JsonKey(name: DbCategoryTableField.type) int type,
      @JsonKey(name: DbCategoryTableField.createdAt) int createdAt,
      @JsonKey(name: DbCategoryTableField.id) int? id,
      @JsonKey(name: DbCategoryTableField.updateAt) int? updatedAt});
}

/// @nodoc
class __$$DbCategoryImplCopyWithImpl<$Res>
    extends _$DbCategoryCopyWithImpl<$Res, _$DbCategoryImpl>
    implements _$$DbCategoryImplCopyWith<$Res> {
  __$$DbCategoryImplCopyWithImpl(
      _$DbCategoryImpl _value, $Res Function(_$DbCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enName = null,
    Object? viName = null,
    Object? code = null,
    Object? icon = null,
    Object? color = null,
    Object? type = null,
    Object? createdAt = null,
    Object? id = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DbCategoryImpl(
      enName: null == enName
          ? _value.enName
          : enName // ignore: cast_nullable_to_non_nullable
              as String,
      viName: null == viName
          ? _value.viName
          : viName // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$DbCategoryImpl implements _DbCategory {
  _$DbCategoryImpl(
      {@JsonKey(name: DbCategoryTableField.enName) required this.enName,
      @JsonKey(name: DbCategoryTableField.viName) required this.viName,
      @JsonKey(name: DbCategoryTableField.code) required this.code,
      @JsonKey(name: DbCategoryTableField.icon) required this.icon,
      @JsonKey(name: DbCategoryTableField.color) required this.color,
      @JsonKey(name: DbCategoryTableField.type) required this.type,
      @JsonKey(name: DbCategoryTableField.createdAt) required this.createdAt,
      @JsonKey(name: DbCategoryTableField.id) this.id,
      @JsonKey(name: DbCategoryTableField.updateAt) this.updatedAt});

  factory _$DbCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DbCategoryImplFromJson(json);

  @override
  @JsonKey(name: DbCategoryTableField.enName)
  final String enName;
  @override
  @JsonKey(name: DbCategoryTableField.viName)
  final String viName;
  @override
  @JsonKey(name: DbCategoryTableField.code)
  final String code;
  @override
  @JsonKey(name: DbCategoryTableField.icon)
  final String icon;
  @override
  @JsonKey(name: DbCategoryTableField.color)
  final String color;
  @override
  @JsonKey(name: DbCategoryTableField.type)
  final int type;
  @override
  @JsonKey(name: DbCategoryTableField.createdAt)
  final int createdAt;
  @override
  @JsonKey(name: DbCategoryTableField.id)
  final int? id;
  @override
  @JsonKey(name: DbCategoryTableField.updateAt)
  final int? updatedAt;

  @override
  String toString() {
    return 'DbCategory(enName: $enName, viName: $viName, code: $code, icon: $icon, color: $color, type: $type, createdAt: $createdAt, id: $id, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DbCategoryImpl &&
            (identical(other.enName, enName) || other.enName == enName) &&
            (identical(other.viName, viName) || other.viName == viName) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enName, viName, code, icon,
      color, type, createdAt, id, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DbCategoryImplCopyWith<_$DbCategoryImpl> get copyWith =>
      __$$DbCategoryImplCopyWithImpl<_$DbCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DbCategoryImplToJson(
      this,
    );
  }
}

abstract class _DbCategory implements DbCategory {
  factory _DbCategory(
      {@JsonKey(name: DbCategoryTableField.enName) required final String enName,
      @JsonKey(name: DbCategoryTableField.viName) required final String viName,
      @JsonKey(name: DbCategoryTableField.code) required final String code,
      @JsonKey(name: DbCategoryTableField.icon) required final String icon,
      @JsonKey(name: DbCategoryTableField.color) required final String color,
      @JsonKey(name: DbCategoryTableField.type) required final int type,
      @JsonKey(name: DbCategoryTableField.createdAt)
      required final int createdAt,
      @JsonKey(name: DbCategoryTableField.id) final int? id,
      @JsonKey(name: DbCategoryTableField.updateAt)
      final int? updatedAt}) = _$DbCategoryImpl;

  factory _DbCategory.fromJson(Map<String, dynamic> json) =
      _$DbCategoryImpl.fromJson;

  @override
  @JsonKey(name: DbCategoryTableField.enName)
  String get enName;
  @override
  @JsonKey(name: DbCategoryTableField.viName)
  String get viName;
  @override
  @JsonKey(name: DbCategoryTableField.code)
  String get code;
  @override
  @JsonKey(name: DbCategoryTableField.icon)
  String get icon;
  @override
  @JsonKey(name: DbCategoryTableField.color)
  String get color;
  @override
  @JsonKey(name: DbCategoryTableField.type)
  int get type;
  @override
  @JsonKey(name: DbCategoryTableField.createdAt)
  int get createdAt;
  @override
  @JsonKey(name: DbCategoryTableField.id)
  int? get id;
  @override
  @JsonKey(name: DbCategoryTableField.updateAt)
  int? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DbCategoryImplCopyWith<_$DbCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
