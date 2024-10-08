// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefundLine _$RefundLineFromJson(Map<String, dynamic> json) {
  return _RefundLine.fromJson(json);
}

/// @nodoc
mixin _$RefundLine {
  String get orderLineId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get refundId => throw _privateConstructorUsedError;

  /// Serializes this RefundLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundLineCopyWith<RefundLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundLineCopyWith<$Res> {
  factory $RefundLineCopyWith(
          RefundLine value, $Res Function(RefundLine) then) =
      _$RefundLineCopyWithImpl<$Res, RefundLine>;
  @useResult
  $Res call({String orderLineId, int quantity, String refundId});
}

/// @nodoc
class _$RefundLineCopyWithImpl<$Res, $Val extends RefundLine>
    implements $RefundLineCopyWith<$Res> {
  _$RefundLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLineId = null,
    Object? quantity = null,
    Object? refundId = null,
  }) {
    return _then(_value.copyWith(
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      refundId: null == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundLineImplCopyWith<$Res>
    implements $RefundLineCopyWith<$Res> {
  factory _$$RefundLineImplCopyWith(
          _$RefundLineImpl value, $Res Function(_$RefundLineImpl) then) =
      __$$RefundLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String orderLineId, int quantity, String refundId});
}

/// @nodoc
class __$$RefundLineImplCopyWithImpl<$Res>
    extends _$RefundLineCopyWithImpl<$Res, _$RefundLineImpl>
    implements _$$RefundLineImplCopyWith<$Res> {
  __$$RefundLineImplCopyWithImpl(
      _$RefundLineImpl _value, $Res Function(_$RefundLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderLineId = null,
    Object? quantity = null,
    Object? refundId = null,
  }) {
    return _then(_$RefundLineImpl(
      orderLineId: null == orderLineId
          ? _value.orderLineId
          : orderLineId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      refundId: null == refundId
          ? _value.refundId
          : refundId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundLineImpl extends _RefundLine with DiagnosticableTreeMixin {
  const _$RefundLineImpl(
      {required this.orderLineId,
      required this.quantity,
      required this.refundId})
      : super._();

  factory _$RefundLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundLineImplFromJson(json);

  @override
  final String orderLineId;
  @override
  final int quantity;
  @override
  final String refundId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RefundLine(orderLineId: $orderLineId, quantity: $quantity, refundId: $refundId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RefundLine'))
      ..add(DiagnosticsProperty('orderLineId', orderLineId))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('refundId', refundId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundLineImpl &&
            (identical(other.orderLineId, orderLineId) ||
                other.orderLineId == orderLineId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.refundId, refundId) ||
                other.refundId == refundId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderLineId, quantity, refundId);

  /// Create a copy of RefundLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundLineImplCopyWith<_$RefundLineImpl> get copyWith =>
      __$$RefundLineImplCopyWithImpl<_$RefundLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundLineImplToJson(
      this,
    );
  }
}

abstract class _RefundLine extends RefundLine {
  const factory _RefundLine(
      {required final String orderLineId,
      required final int quantity,
      required final String refundId}) = _$RefundLineImpl;
  const _RefundLine._() : super._();

  factory _RefundLine.fromJson(Map<String, dynamic> json) =
      _$RefundLineImpl.fromJson;

  @override
  String get orderLineId;
  @override
  int get quantity;
  @override
  String get refundId;

  /// Create a copy of RefundLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundLineImplCopyWith<_$RefundLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
