// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefundLine _$RefundLineFromJson(Map json) => _RefundLine(
  orderLine: json['orderLine'] == null
      ? null
      : OrderLine.fromJson(Map<String, dynamic>.from(json['orderLine'] as Map)),
  orderLineId: json['orderLineId'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  refund: json['refund'] == null
      ? null
      : Refund.fromJson(Map<String, dynamic>.from(json['refund'] as Map)),
  refundId: json['refundId'] as String?,
);

Map<String, dynamic> _$RefundLineToJson(_RefundLine instance) =>
    <String, dynamic>{
      'orderLine': ?instance.orderLine?.toJson(),
      'orderLineId': ?instance.orderLineId,
      'quantity': ?instance.quantity,
      'refund': ?instance.refund?.toJson(),
      'refundId': ?instance.refundId,
    };
