// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FulfillmentLine _$FulfillmentLineFromJson(Map<String, dynamic> json) {
  return _FulfillmentLine.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentLine {
  Fulfillment? get fulfillment => throw _privateConstructorUsedError;
  String? get fulfillmentId => throw _privateConstructorUsedError;
  OrderLine? get orderLine => throw _privateConstructorUsedError;
  String? get orderLineId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentLineCopyWith<FulfillmentLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentLineCopyWith<$Res> {
  factory $FulfillmentLineCopyWith(
          FulfillmentLine value, $Res Function(FulfillmentLine) then) =
      _$FulfillmentLineCopyWithImpl<$Res, FulfillmentLine>;
  @useResult
  $Res call(
      {Fulfillment? fulfillment,
      String? fulfillmentId,
      OrderLine? orderLine,
      String? orderLineId,
      int? quantity});

  $FulfillmentCopyWith<$Res>? get fulfillment;
  $OrderLineCopyWith<$Res>? get orderLine;
}

/// @nodoc
class _$FulfillmentLineCopyWithImpl<$Res, $Val extends FulfillmentLine>
    implements $FulfillmentLineCopyWith<$Res> {
  _$FulfillmentLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillment = freezed,
    Object? fulfillmentId = freezed,
    Object? orderLine = freezed,
    Object? orderLineId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      fulfillment: freezed == fulfillment
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as Fulfillment?,
      fulfillmentId: freezed == fulfillmentId
          ? _value.fulfillmentId
          : fulfillmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderLine: freezed == orderLine
          ? _value.orderLine
          : orderLine // ignore: cast_nullable_to_non_nullable
              as OrderLine?,
      orderLineId: freezed == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCopyWith<$Res>? get fulfillment {
    if (_value.fulfillment == null) {
      return null;
    }

    return $FulfillmentCopyWith<$Res>(_value.fulfillment!, (value) {
      return _then(_value.copyWith(fulfillment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderLineCopyWith<$Res>? get orderLine {
    if (_value.orderLine == null) {
      return null;
    }

    return $OrderLineCopyWith<$Res>(_value.orderLine!, (value) {
      return _then(_value.copyWith(orderLine: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentLineImplCopyWith<$Res>
    implements $FulfillmentLineCopyWith<$Res> {
  factory _$$FulfillmentLineImplCopyWith(_$FulfillmentLineImpl value,
          $Res Function(_$FulfillmentLineImpl) then) =
      __$$FulfillmentLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Fulfillment? fulfillment,
      String? fulfillmentId,
      OrderLine? orderLine,
      String? orderLineId,
      int? quantity});

  @override
  $FulfillmentCopyWith<$Res>? get fulfillment;
  @override
  $OrderLineCopyWith<$Res>? get orderLine;
}

/// @nodoc
class __$$FulfillmentLineImplCopyWithImpl<$Res>
    extends _$FulfillmentLineCopyWithImpl<$Res, _$FulfillmentLineImpl>
    implements _$$FulfillmentLineImplCopyWith<$Res> {
  __$$FulfillmentLineImplCopyWithImpl(
      _$FulfillmentLineImpl _value, $Res Function(_$FulfillmentLineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillment = freezed,
    Object? fulfillmentId = freezed,
    Object? orderLine = freezed,
    Object? orderLineId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$FulfillmentLineImpl(
      fulfillment: freezed == fulfillment
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as Fulfillment?,
      fulfillmentId: freezed == fulfillmentId
          ? _value.fulfillmentId
          : fulfillmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderLine: freezed == orderLine
          ? _value.orderLine
          : orderLine // ignore: cast_nullable_to_non_nullable
              as OrderLine?,
      orderLineId: freezed == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentLineImpl extends _FulfillmentLine
    with DiagnosticableTreeMixin {
  const _$FulfillmentLineImpl(
      {this.fulfillment,
      this.fulfillmentId,
      this.orderLine,
      this.orderLineId,
      this.quantity})
      : super._();

  factory _$FulfillmentLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentLineImplFromJson(json);

  @override
  final Fulfillment? fulfillment;
  @override
  final String? fulfillmentId;
  @override
  final OrderLine? orderLine;
  @override
  final String? orderLineId;
  @override
  final int? quantity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FulfillmentLine(fulfillment: $fulfillment, fulfillmentId: $fulfillmentId, orderLine: $orderLine, orderLineId: $orderLineId, quantity: $quantity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FulfillmentLine'))
      ..add(DiagnosticsProperty('fulfillment', fulfillment))
      ..add(DiagnosticsProperty('fulfillmentId', fulfillmentId))
      ..add(DiagnosticsProperty('orderLine', orderLine))
      ..add(DiagnosticsProperty('orderLineId', orderLineId))
      ..add(DiagnosticsProperty('quantity', quantity));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentLineImpl &&
            (identical(other.fulfillment, fulfillment) ||
                other.fulfillment == fulfillment) &&
            (identical(other.fulfillmentId, fulfillmentId) ||
                other.fulfillmentId == fulfillmentId) &&
            (identical(other.orderLine, orderLine) ||
                other.orderLine == orderLine) &&
            (identical(other.orderLineId, orderLineId) ||
                other.orderLineId == orderLineId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fulfillment, fulfillmentId,
      orderLine, orderLineId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentLineImplCopyWith<_$FulfillmentLineImpl> get copyWith =>
      __$$FulfillmentLineImplCopyWithImpl<_$FulfillmentLineImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentLineImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentLine extends FulfillmentLine {
  const factory _FulfillmentLine(
      {final Fulfillment? fulfillment,
      final String? fulfillmentId,
      final OrderLine? orderLine,
      final String? orderLineId,
      final int? quantity}) = _$FulfillmentLineImpl;
  const _FulfillmentLine._() : super._();

  factory _FulfillmentLine.fromJson(Map<String, dynamic> json) =
      _$FulfillmentLineImpl.fromJson;

  @override
  Fulfillment? get fulfillment;
  @override
  String? get fulfillmentId;
  @override
  OrderLine? get orderLine;
  @override
  String? get orderLineId;
  @override
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentLineImplCopyWith<_$FulfillmentLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
