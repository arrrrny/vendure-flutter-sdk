// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NumberOperators _$NumberOperatorsFromJson(Map<String, dynamic> json) {
  return _NumberOperators.fromJson(json);
}

/// @nodoc
mixin _$NumberOperators {
  NumberRange? get between => throw _privateConstructorUsedError;
  double? get eq => throw _privateConstructorUsedError;
  double? get gt => throw _privateConstructorUsedError;
  double? get gte => throw _privateConstructorUsedError;
  bool? get isNull => throw _privateConstructorUsedError;
  double? get lt => throw _privateConstructorUsedError;
  double? get lte => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NumberOperatorsCopyWith<NumberOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberOperatorsCopyWith<$Res> {
  factory $NumberOperatorsCopyWith(
          NumberOperators value, $Res Function(NumberOperators) then) =
      _$NumberOperatorsCopyWithImpl<$Res, NumberOperators>;
  @useResult
  $Res call(
      {NumberRange? between,
      double? eq,
      double? gt,
      double? gte,
      bool? isNull,
      double? lt,
      double? lte});

  $NumberRangeCopyWith<$Res>? get between;
}

/// @nodoc
class _$NumberOperatorsCopyWithImpl<$Res, $Val extends NumberOperators>
    implements $NumberOperatorsCopyWith<$Res> {
  _$NumberOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? between = freezed,
    Object? eq = freezed,
    Object? gt = freezed,
    Object? gte = freezed,
    Object? isNull = freezed,
    Object? lt = freezed,
    Object? lte = freezed,
  }) {
    return _then(_value.copyWith(
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as NumberRange?,
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as double?,
      gt: freezed == gt
          ? _value.gt
          : gt // ignore: cast_nullable_to_non_nullable
              as double?,
      gte: freezed == gte
          ? _value.gte
          : gte // ignore: cast_nullable_to_non_nullable
              as double?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as double?,
      lte: freezed == lte
          ? _value.lte
          : lte // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NumberRangeCopyWith<$Res>? get between {
    if (_value.between == null) {
      return null;
    }

    return $NumberRangeCopyWith<$Res>(_value.between!, (value) {
      return _then(_value.copyWith(between: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NumberOperatorsImplCopyWith<$Res>
    implements $NumberOperatorsCopyWith<$Res> {
  factory _$$NumberOperatorsImplCopyWith(_$NumberOperatorsImpl value,
          $Res Function(_$NumberOperatorsImpl) then) =
      __$$NumberOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NumberRange? between,
      double? eq,
      double? gt,
      double? gte,
      bool? isNull,
      double? lt,
      double? lte});

  @override
  $NumberRangeCopyWith<$Res>? get between;
}

/// @nodoc
class __$$NumberOperatorsImplCopyWithImpl<$Res>
    extends _$NumberOperatorsCopyWithImpl<$Res, _$NumberOperatorsImpl>
    implements _$$NumberOperatorsImplCopyWith<$Res> {
  __$$NumberOperatorsImplCopyWithImpl(
      _$NumberOperatorsImpl _value, $Res Function(_$NumberOperatorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? between = freezed,
    Object? eq = freezed,
    Object? gt = freezed,
    Object? gte = freezed,
    Object? isNull = freezed,
    Object? lt = freezed,
    Object? lte = freezed,
  }) {
    return _then(_$NumberOperatorsImpl(
      between: freezed == between
          ? _value.between
          : between // ignore: cast_nullable_to_non_nullable
              as NumberRange?,
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as double?,
      gt: freezed == gt
          ? _value.gt
          : gt // ignore: cast_nullable_to_non_nullable
              as double?,
      gte: freezed == gte
          ? _value.gte
          : gte // ignore: cast_nullable_to_non_nullable
              as double?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as double?,
      lte: freezed == lte
          ? _value.lte
          : lte // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberOperatorsImpl extends _NumberOperators
    with DiagnosticableTreeMixin {
  const _$NumberOperatorsImpl(
      {this.between,
      this.eq,
      this.gt,
      this.gte,
      this.isNull,
      this.lt,
      this.lte})
      : super._();

  factory _$NumberOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumberOperatorsImplFromJson(json);

  @override
  final NumberRange? between;
  @override
  final double? eq;
  @override
  final double? gt;
  @override
  final double? gte;
  @override
  final bool? isNull;
  @override
  final double? lt;
  @override
  final double? lte;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NumberOperators(between: $between, eq: $eq, gt: $gt, gte: $gte, isNull: $isNull, lt: $lt, lte: $lte)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NumberOperators'))
      ..add(DiagnosticsProperty('between', between))
      ..add(DiagnosticsProperty('eq', eq))
      ..add(DiagnosticsProperty('gt', gt))
      ..add(DiagnosticsProperty('gte', gte))
      ..add(DiagnosticsProperty('isNull', isNull))
      ..add(DiagnosticsProperty('lt', lt))
      ..add(DiagnosticsProperty('lte', lte));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberOperatorsImpl &&
            (identical(other.between, between) || other.between == between) &&
            (identical(other.eq, eq) || other.eq == eq) &&
            (identical(other.gt, gt) || other.gt == gt) &&
            (identical(other.gte, gte) || other.gte == gte) &&
            (identical(other.isNull, isNull) || other.isNull == isNull) &&
            (identical(other.lt, lt) || other.lt == lt) &&
            (identical(other.lte, lte) || other.lte == lte));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, between, eq, gt, gte, isNull, lt, lte);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberOperatorsImplCopyWith<_$NumberOperatorsImpl> get copyWith =>
      __$$NumberOperatorsImplCopyWithImpl<_$NumberOperatorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberOperatorsImplToJson(
      this,
    );
  }
}

abstract class _NumberOperators extends NumberOperators {
  const factory _NumberOperators(
      {final NumberRange? between,
      final double? eq,
      final double? gt,
      final double? gte,
      final bool? isNull,
      final double? lt,
      final double? lte}) = _$NumberOperatorsImpl;
  const _NumberOperators._() : super._();

  factory _NumberOperators.fromJson(Map<String, dynamic> json) =
      _$NumberOperatorsImpl.fromJson;

  @override
  NumberRange? get between;
  @override
  double? get eq;
  @override
  double? get gt;
  @override
  double? get gte;
  @override
  bool? get isNull;
  @override
  double? get lt;
  @override
  double? get lte;
  @override
  @JsonKey(ignore: true)
  _$$NumberOperatorsImplCopyWith<_$NumberOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
