// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BooleanOperators _$BooleanOperatorsFromJson(Map<String, dynamic> json) {
  return _BooleanOperators.fromJson(json);
}

/// @nodoc
mixin _$BooleanOperators {
  bool? get eq => throw _privateConstructorUsedError;
  bool? get isNull => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BooleanOperatorsCopyWith<BooleanOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooleanOperatorsCopyWith<$Res> {
  factory $BooleanOperatorsCopyWith(
          BooleanOperators value, $Res Function(BooleanOperators) then) =
      _$BooleanOperatorsCopyWithImpl<$Res, BooleanOperators>;
  @useResult
  $Res call({bool? eq, bool? isNull});
}

/// @nodoc
class _$BooleanOperatorsCopyWithImpl<$Res, $Val extends BooleanOperators>
    implements $BooleanOperatorsCopyWith<$Res> {
  _$BooleanOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eq = freezed,
    Object? isNull = freezed,
  }) {
    return _then(_value.copyWith(
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BooleanOperatorsImplCopyWith<$Res>
    implements $BooleanOperatorsCopyWith<$Res> {
  factory _$$BooleanOperatorsImplCopyWith(_$BooleanOperatorsImpl value,
          $Res Function(_$BooleanOperatorsImpl) then) =
      __$$BooleanOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? eq, bool? isNull});
}

/// @nodoc
class __$$BooleanOperatorsImplCopyWithImpl<$Res>
    extends _$BooleanOperatorsCopyWithImpl<$Res, _$BooleanOperatorsImpl>
    implements _$$BooleanOperatorsImplCopyWith<$Res> {
  __$$BooleanOperatorsImplCopyWithImpl(_$BooleanOperatorsImpl _value,
      $Res Function(_$BooleanOperatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eq = freezed,
    Object? isNull = freezed,
  }) {
    return _then(_$BooleanOperatorsImpl(
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooleanOperatorsImpl extends _BooleanOperators
    with DiagnosticableTreeMixin {
  const _$BooleanOperatorsImpl({this.eq, this.isNull}) : super._();

  factory _$BooleanOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BooleanOperatorsImplFromJson(json);

  @override
  final bool? eq;
  @override
  final bool? isNull;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BooleanOperators(eq: $eq, isNull: $isNull)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BooleanOperators'))
      ..add(DiagnosticsProperty('eq', eq))
      ..add(DiagnosticsProperty('isNull', isNull));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooleanOperatorsImpl &&
            (identical(other.eq, eq) || other.eq == eq) &&
            (identical(other.isNull, isNull) || other.isNull == isNull));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eq, isNull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BooleanOperatorsImplCopyWith<_$BooleanOperatorsImpl> get copyWith =>
      __$$BooleanOperatorsImplCopyWithImpl<_$BooleanOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BooleanOperatorsImplToJson(
      this,
    );
  }
}

abstract class _BooleanOperators extends BooleanOperators {
  const factory _BooleanOperators({final bool? eq, final bool? isNull}) =
      _$BooleanOperatorsImpl;
  const _BooleanOperators._() : super._();

  factory _BooleanOperators.fromJson(Map<String, dynamic> json) =
      _$BooleanOperatorsImpl.fromJson;

  @override
  bool? get eq;
  @override
  bool? get isNull;
  @override
  @JsonKey(ignore: true)
  _$$BooleanOperatorsImplCopyWith<_$BooleanOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
