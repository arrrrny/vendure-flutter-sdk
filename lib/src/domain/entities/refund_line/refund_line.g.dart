// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefundLine _$RefundLineFromJson(Map json) =>
    $checkedCreate('RefundLine', json, ($checkedConvert) {
      final val = RefundLine(
        orderLineId: $checkedConvert('orderLineId', (v) => v as String?),
        quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt()),
        refundId: $checkedConvert('refundId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RefundLineToJson(RefundLine instance) =>
    <String, dynamic>{
      'orderLineId': ?instance.orderLineId,
      'quantity': ?instance.quantity,
      'refundId': ?instance.refundId,
    };
