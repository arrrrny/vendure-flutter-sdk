// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundLineImpl _$$RefundLineImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineImpl(
      orderLine: json['orderLine'] == null
          ? null
          : OrderLine.fromJson(json['orderLine'] as Map<String, dynamic>),
      orderLineId: json['orderLineId'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      refund: json['refund'] == null
          ? null
          : Refund.fromJson(json['refund'] as Map<String, dynamic>),
      refundId: json['refundId'] as String?,
    );

Map<String, dynamic> _$$RefundLineImplToJson(_$RefundLineImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderLine', instance.orderLine?.toJson());
  writeNotNull('orderLineId', instance.orderLineId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('refund', instance.refund?.toJson());
  writeNotNull('refundId', instance.refundId);
  return val;
}
