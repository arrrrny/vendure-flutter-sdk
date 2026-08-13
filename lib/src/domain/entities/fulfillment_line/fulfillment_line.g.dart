// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentLine _$FulfillmentLineFromJson(Map json) =>
    $checkedCreate('FulfillmentLine', json, ($checkedConvert) {
      final val = FulfillmentLine(
        fulfillment: $checkedConvert(
          'fulfillment',
          (v) => v == null
              ? null
              : Fulfillment.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        fulfillmentId: $checkedConvert('fulfillmentId', (v) => v as String?),
        orderLine: $checkedConvert(
          'orderLine',
          (v) => v == null
              ? null
              : OrderLine.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        orderLineId: $checkedConvert('orderLineId', (v) => v as String?),
        quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$FulfillmentLineToJson(FulfillmentLine instance) =>
    <String, dynamic>{
      'fulfillment': ?instance.fulfillment?.toJson(),
      'fulfillmentId': ?instance.fulfillmentId,
      'orderLine': ?instance.orderLine?.toJson(),
      'orderLineId': ?instance.orderLineId,
      'quantity': ?instance.quantity,
    };
