// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefundLine _$RefundLineFromJson(Map json) => RefundLine(
  orderLineId: json['orderLineId'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  refundId: json['refundId'] as String?,
);

Map<String, dynamic> _$RefundLineToJson(RefundLine instance) =>
    <String, dynamic>{
      'orderLineId': ?instance.orderLineId,
      'quantity': ?instance.quantity,
      'refundId': ?instance.refundId,
    };
