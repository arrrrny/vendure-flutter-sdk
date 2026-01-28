// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DateOperators _$DateOperatorsFromJson(Map<String, dynamic> json) {
  return _DateOperators.fromJson(json);
}

/// @nodoc
mixin _$DateOperators {
  DateTime? get after => throw _privateConstructorUsedError;
  set after(DateTime? value) => throw _privateConstructorUsedError;
  DateTime? get before => throw _privateConstructorUsedError;
  set before(DateTime? value) => throw _privateConstructorUsedError;
  DateRange? get between => throw _privateConstructorUsedError;
  set between(DateRange? value) => throw _privateConstructorUsedError;
  DateTime? get eq => throw _privateConstructorUsedError;
  set eq(DateTime? value) => throw _privateConstructorUsedError;
  bool? get isNull => throw _privateConstructorUsedError;
  set isNull(bool? value) => throw _privateConstructorUsedError;

  /// Serializes this DateOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateOperatorsCopyWith<DateOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateOperatorsCopyWith<$Res> {
  factory $DateOperatorsCopyWith(
          DateOperators value, $Res Function(DateOperators) then) =
      _$DateOperatorsCopyWithImpl<$Res, DateOperators>;
  @useResult
  $Res call(
      {DateTime? after,
      DateTime? before,
      DateRange? between,
      DateTime? eq,
      bool? isNull});

  $DateRangeCopyWith<$Res>? get between;
}

/// @nodoc
class _$DateOperatorsCopyWithImpl<$Res, $Val extends DateOperators>
    implements $DateOperatorsCopyWith<$Res> {
  _$DateOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
    Object? before = freezed,
    Object? between = freezed,
    Object? eq = freezed,
    Object? isNull = freezed,
  }) {
    return _then(_value.copyWith(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as DateRange?,
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateRangeCopyWith<$Res>? get between {
    if (_value.between == null) {
      return null;
    }

    return $DateRangeCopyWith<$Res>(_value.between!, (value) {
      return _then(_value.copyWith(between: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DateOperatorsImplCopyWith<$Res>
    implements $DateOperatorsCopyWith<$Res> {
  factory _$$DateOperatorsImplCopyWith(
          _$DateOperatorsImpl value, $Res Function(_$DateOperatorsImpl) then) =
      __$$DateOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? after,
      DateTime? before,
      DateRange? between,
      DateTime? eq,
      bool? isNull});

  @override
  $DateRangeCopyWith<$Res>? get between;
}

/// @nodoc
class __$$DateOperatorsImplCopyWithImpl<$Res>
    extends _$DateOperatorsCopyWithImpl<$Res, _$DateOperatorsImpl>
    implements _$$DateOperatorsImplCopyWith<$Res> {
  __$$DateOperatorsImplCopyWithImpl(
      _$DateOperatorsImpl _value, $Res Function(_$DateOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = freezed,
    Object? before = freezed,
    Object? between = freezed,
    Object? eq = freezed,
    Object? isNull = freezed,
  }) {
    return _then(_$DateOperatorsImpl(
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as DateRange?,
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateOperatorsImpl extends _DateOperators {
  _$DateOperatorsImpl(
      {this.after, this.before, this.between, this.eq, this.isNull})
      : super._();

  factory _$DateOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateOperatorsImplFromJson(json);

  @override
  DateTime? after;
  @override
  DateTime? before;
  @override
  DateRange? between;
  @override
  DateTime? eq;
  @override
  bool? isNull;

  @override
  String toString() {
    return 'DateOperators(after: $after, before: $before, between: $between, eq: $eq, isNull: $isNull)';
  }

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateOperatorsImplCopyWith<_$DateOperatorsImpl> get copyWith =>
      __$$DateOperatorsImplCopyWithImpl<_$DateOperatorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateOperatorsImplToJson(
      this,
    );
  }
}

abstract class _DateOperators extends DateOperators {
  factory _DateOperators(
      {DateTime? after,
      DateTime? before,
      DateRange? between,
      DateTime? eq,
      bool? isNull}) = _$DateOperatorsImpl;
  _DateOperators._() : super._();

  factory _DateOperators.fromJson(Map<String, dynamic> json) =
      _$DateOperatorsImpl.fromJson;

  @override
  DateTime? get after;
  set after(DateTime? value);
  @override
  DateTime? get before;
  set before(DateTime? value);
  @override
  DateRange? get between;
  set between(DateRange? value);
  @override
  DateTime? get eq;
  set eq(DateTime? value);
  @override
  bool? get isNull;
  set isNull(bool? value);

  /// Create a copy of DateOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateOperatorsImplCopyWith<_$DateOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
