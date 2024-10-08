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
  Fulfillment get fulfillment => throw _privateConstructorUsedError;
  String get fulfillmentId => throw _privateConstructorUsedError;
  OrderLine get orderLine => throw _privateConstructorUsedError;
  String get orderLineId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  /// Serializes this FulfillmentLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {Fulfillment fulfillment,
      String fulfillmentId,
      OrderLine orderLine,
      String orderLineId,
      int quantity});

  $FulfillmentCopyWith<$Res> get fulfillment;
  $OrderLineCopyWith<$Res> get orderLine;
}

/// @nodoc
class _$FulfillmentLineCopyWithImpl<$Res, $Val extends FulfillmentLine>
    implements $FulfillmentLineCopyWith<$Res> {
  _$FulfillmentLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillment = null,
    Object? fulfillmentId = null,
    Object? orderLine = null,
    Object? orderLineId = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      fulfillment: null == fulfillment
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as Fulfillment,
      fulfillmentId: null == fulfillmentId
          ? _value.fulfillmentId
          : fulfillmentId // ignore: cast_nullable_to_non_nullable
              as String,
      orderLine: null == orderLine
          ? _value.orderLine
          : orderLine // ignore: cast_nullable_to_non_nullable
              as OrderLine,
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCopyWith<$Res> get fulfillment {
    return $FulfillmentCopyWith<$Res>(_value.fulfillment, (value) {
      return _then(_value.copyWith(fulfillment: value) as $Val);
    });
  }

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderLineCopyWith<$Res> get orderLine {
    return $OrderLineCopyWith<$Res>(_value.orderLine, (value) {
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
      {Fulfillment fulfillment,
      String fulfillmentId,
      OrderLine orderLine,
      String orderLineId,
      int quantity});

  @override
  $FulfillmentCopyWith<$Res> get fulfillment;
  @override
  $OrderLineCopyWith<$Res> get orderLine;
}

/// @nodoc
class __$$FulfillmentLineImplCopyWithImpl<$Res>
    extends _$FulfillmentLineCopyWithImpl<$Res, _$FulfillmentLineImpl>
    implements _$$FulfillmentLineImplCopyWith<$Res> {
  __$$FulfillmentLineImplCopyWithImpl(
      _$FulfillmentLineImpl _value, $Res Function(_$FulfillmentLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillment = null,
    Object? fulfillmentId = null,
    Object? orderLine = null,
    Object? orderLineId = null,
    Object? quantity = null,
  }) {
    return _then(_$FulfillmentLineImpl(
      fulfillment: null == fulfillment
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as Fulfillment,
      fulfillmentId: null == fulfillmentId
          ? _value.fulfillmentId
          : fulfillmentId // ignore: cast_nullable_to_non_nullable
              as String,
      orderLine: null == orderLine
          ? _value.orderLine
          : orderLine // ignore: cast_nullable_to_non_nullable
              as OrderLine,
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentLineImpl extends _FulfillmentLine
    with DiagnosticableTreeMixin {
  const _$FulfillmentLineImpl(
      {required this.fulfillment,
      required this.fulfillmentId,
      required this.orderLine,
      required this.orderLineId,
      required this.quantity})
      : super._();

  factory _$FulfillmentLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentLineImplFromJson(json);

  @override
  final Fulfillment fulfillment;
  @override
  final String fulfillmentId;
  @override
  final OrderLine orderLine;
  @override
  final String orderLineId;
  @override
  final int quantity;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fulfillment, fulfillmentId,
      orderLine, orderLineId, quantity);

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final Fulfillment fulfillment,
      required final String fulfillmentId,
      required final OrderLine orderLine,
      required final String orderLineId,
      required final int quantity}) = _$FulfillmentLineImpl;
  const _FulfillmentLine._() : super._();

  factory _FulfillmentLine.fromJson(Map<String, dynamic> json) =
      _$FulfillmentLineImpl.fromJson;

  @override
  Fulfillment get fulfillment;
  @override
  String get fulfillmentId;
  @override
  OrderLine get orderLine;
  @override
  String get orderLineId;
  @override
  int get quantity;

  /// Create a copy of FulfillmentLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentLineImplCopyWith<_$FulfillmentLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
