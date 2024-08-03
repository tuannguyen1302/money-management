// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InputState {
  CategoryType get categoryType => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<DbCategory>? get categories => throw _privateConstructorUsedError;
  int? get selectedCategoryIndex => throw _privateConstructorUsedError;

  /// Create a copy of InputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InputStateCopyWith<InputState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputStateCopyWith<$Res> {
  factory $InputStateCopyWith(
          InputState value, $Res Function(InputState) then) =
      _$InputStateCopyWithImpl<$Res, InputState>;
  @useResult
  $Res call(
      {CategoryType categoryType,
      DateTime? date,
      int amount,
      String? note,
      List<DbCategory>? categories,
      int? selectedCategoryIndex});
}

/// @nodoc
class _$InputStateCopyWithImpl<$Res, $Val extends InputState>
    implements $InputStateCopyWith<$Res> {
  _$InputStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryType = null,
    Object? date = freezed,
    Object? amount = null,
    Object? note = freezed,
    Object? categories = freezed,
    Object? selectedCategoryIndex = freezed,
  }) {
    return _then(_value.copyWith(
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as CategoryType,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<DbCategory>?,
      selectedCategoryIndex: freezed == selectedCategoryIndex
          ? _value.selectedCategoryIndex
          : selectedCategoryIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InputStateImplCopyWith<$Res>
    implements $InputStateCopyWith<$Res> {
  factory _$$InputStateImplCopyWith(
          _$InputStateImpl value, $Res Function(_$InputStateImpl) then) =
      __$$InputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CategoryType categoryType,
      DateTime? date,
      int amount,
      String? note,
      List<DbCategory>? categories,
      int? selectedCategoryIndex});
}

/// @nodoc
class __$$InputStateImplCopyWithImpl<$Res>
    extends _$InputStateCopyWithImpl<$Res, _$InputStateImpl>
    implements _$$InputStateImplCopyWith<$Res> {
  __$$InputStateImplCopyWithImpl(
      _$InputStateImpl _value, $Res Function(_$InputStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of InputState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryType = null,
    Object? date = freezed,
    Object? amount = null,
    Object? note = freezed,
    Object? categories = freezed,
    Object? selectedCategoryIndex = freezed,
  }) {
    return _then(_$InputStateImpl(
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as CategoryType,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<DbCategory>?,
      selectedCategoryIndex: freezed == selectedCategoryIndex
          ? _value.selectedCategoryIndex
          : selectedCategoryIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$InputStateImpl implements _InputState {
  _$InputStateImpl(
      {this.categoryType = CategoryType.expense,
      this.date = null,
      this.amount = Constants.defaultAmount,
      this.note = null,
      final List<DbCategory>? categories = null,
      this.selectedCategoryIndex = null})
      : _categories = categories;

  @override
  @JsonKey()
  final CategoryType categoryType;
  @override
  @JsonKey()
  final DateTime? date;
  @override
  @JsonKey()
  final int amount;
  @override
  @JsonKey()
  final String? note;
  final List<DbCategory>? _categories;
  @override
  @JsonKey()
  List<DbCategory>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int? selectedCategoryIndex;

  @override
  String toString() {
    return 'InputState(categoryType: $categoryType, date: $date, amount: $amount, note: $note, categories: $categories, selectedCategoryIndex: $selectedCategoryIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputStateImpl &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.selectedCategoryIndex, selectedCategoryIndex) ||
                other.selectedCategoryIndex == selectedCategoryIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryType, date, amount, note,
      const DeepCollectionEquality().hash(_categories), selectedCategoryIndex);

  /// Create a copy of InputState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InputStateImplCopyWith<_$InputStateImpl> get copyWith =>
      __$$InputStateImplCopyWithImpl<_$InputStateImpl>(this, _$identity);
}

abstract class _InputState implements InputState {
  factory _InputState(
      {final CategoryType categoryType,
      final DateTime? date,
      final int amount,
      final String? note,
      final List<DbCategory>? categories,
      final int? selectedCategoryIndex}) = _$InputStateImpl;

  @override
  CategoryType get categoryType;
  @override
  DateTime? get date;
  @override
  int get amount;
  @override
  String? get note;
  @override
  List<DbCategory>? get categories;
  @override
  int? get selectedCategoryIndex;

  /// Create a copy of InputState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InputStateImplCopyWith<_$InputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
