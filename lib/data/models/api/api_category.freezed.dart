// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiCategory _$ApiCategoryFromJson(Map<String, dynamic> json) {
  return _ApiCategory.fromJson(json);
}

/// @nodoc
mixin _$ApiCategory {
  @JsonKey(name: 'en_name')
  String get enName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vi_name')
  String get viName => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCategoryCopyWith<ApiCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCategoryCopyWith<$Res> {
  factory $ApiCategoryCopyWith(
          ApiCategory value, $Res Function(ApiCategory) then) =
      _$ApiCategoryCopyWithImpl<$Res, ApiCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'en_name') String enName,
      @JsonKey(name: 'vi_name') String viName,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'type') int type});
}

/// @nodoc
class _$ApiCategoryCopyWithImpl<$Res, $Val extends ApiCategory>
    implements $ApiCategoryCopyWith<$Res> {
  _$ApiCategoryCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiCategoryImplCopyWith<$Res>
    implements $ApiCategoryCopyWith<$Res> {
  factory _$$ApiCategoryImplCopyWith(
          _$ApiCategoryImpl value, $Res Function(_$ApiCategoryImpl) then) =
      __$$ApiCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'en_name') String enName,
      @JsonKey(name: 'vi_name') String viName,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'icon') String icon,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'type') int type});
}

/// @nodoc
class __$$ApiCategoryImplCopyWithImpl<$Res>
    extends _$ApiCategoryCopyWithImpl<$Res, _$ApiCategoryImpl>
    implements _$$ApiCategoryImplCopyWith<$Res> {
  __$$ApiCategoryImplCopyWithImpl(
      _$ApiCategoryImpl _value, $Res Function(_$ApiCategoryImpl) _then)
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
  }) {
    return _then(_$ApiCategoryImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiCategoryImpl implements _ApiCategory {
  _$ApiCategoryImpl(
      {@JsonKey(name: 'en_name') required this.enName,
      @JsonKey(name: 'vi_name') required this.viName,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'color') required this.color,
      @JsonKey(name: 'type') required this.type});

  factory _$ApiCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'en_name')
  final String enName;
  @override
  @JsonKey(name: 'vi_name')
  final String viName;
  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'icon')
  final String icon;
  @override
  @JsonKey(name: 'color')
  final String color;
  @override
  @JsonKey(name: 'type')
  final int type;

  @override
  String toString() {
    return 'ApiCategory(enName: $enName, viName: $viName, code: $code, icon: $icon, color: $color, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiCategoryImpl &&
            (identical(other.enName, enName) || other.enName == enName) &&
            (identical(other.viName, viName) || other.viName == viName) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enName, viName, code, icon, color, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiCategoryImplCopyWith<_$ApiCategoryImpl> get copyWith =>
      __$$ApiCategoryImplCopyWithImpl<_$ApiCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiCategoryImplToJson(
      this,
    );
  }
}

abstract class _ApiCategory implements ApiCategory {
  factory _ApiCategory(
      {@JsonKey(name: 'en_name') required final String enName,
      @JsonKey(name: 'vi_name') required final String viName,
      @JsonKey(name: 'code') required final String code,
      @JsonKey(name: 'icon') required final String icon,
      @JsonKey(name: 'color') required final String color,
      @JsonKey(name: 'type') required final int type}) = _$ApiCategoryImpl;

  factory _ApiCategory.fromJson(Map<String, dynamic> json) =
      _$ApiCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'en_name')
  String get enName;
  @override
  @JsonKey(name: 'vi_name')
  String get viName;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'icon')
  String get icon;
  @override
  @JsonKey(name: 'color')
  String get color;
  @override
  @JsonKey(name: 'type')
  int get type;
  @override
  @JsonKey(ignore: true)
  _$$ApiCategoryImplCopyWith<_$ApiCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
