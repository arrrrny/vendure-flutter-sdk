// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefundLine _$RefundLineFromJson(Map json) => _RefundLine(
  orderLineId: json['orderLineId'] as String,
  quantity: (json['quantity'] as num).toInt(),
  refundId: json['refundId'] as String,
);

Map<String, dynamic> _$RefundLineToJson(_RefundLine instance) =>
    <String, dynamic>{
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
      'refundId': instance.refundId,
    };
