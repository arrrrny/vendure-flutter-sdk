// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundLineImpl _$$RefundLineImplFromJson(Map json) => _$RefundLineImpl(
      orderLine: OrderLine.fromJson(
          Map<String, dynamic>.from(json['orderLine'] as Map)),
      orderLineId: json['orderLineId'] as String,
      quantity: (json['quantity'] as num).toInt(),
      refund: Refund.fromJson(Map<String, dynamic>.from(json['refund'] as Map)),
      refundId: json['refundId'] as String,
    );

Map<String, dynamic> _$$RefundLineImplToJson(_$RefundLineImpl instance) =>
    <String, dynamic>{
      'orderLine': instance.orderLine.toJson(),
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
      'refund': instance.refund.toJson(),
      'refundId': instance.refundId,
    };
