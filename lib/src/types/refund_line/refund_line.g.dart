// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundLineImpl _$$RefundLineImplFromJson(Map<String, dynamic> json) =>
    _$RefundLineImpl(
      orderLine: OrderLine.fromJson(json['orderLine'] as Map<String, dynamic>),
      orderLineId: json['orderLineId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      refund: Refund.fromJson(json['refund'] as Map<String, dynamic>),
      refundId: json['refundId'] as String,
    );

Map<String, dynamic> _$$RefundLineImplToJson(_$RefundLineImpl instance) =>
    <String, dynamic>{
      'orderLine': instance.orderLine,
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
      'refund': instance.refund,
      'refundId': instance.refundId,
    };
