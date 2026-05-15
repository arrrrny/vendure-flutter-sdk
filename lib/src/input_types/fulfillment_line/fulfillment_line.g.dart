// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FulfillmentLine _$FulfillmentLineFromJson(Map json) => _FulfillmentLine(
  fulfillment: json['fulfillment'] == null
      ? null
      : Fulfillment.fromJson(
          Map<String, dynamic>.from(json['fulfillment'] as Map),
        ),
  fulfillmentId: json['fulfillmentId'] as String?,
  orderLine: json['orderLine'] == null
      ? null
      : OrderLine.fromJson(Map<String, dynamic>.from(json['orderLine'] as Map)),
  orderLineId: json['orderLineId'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$FulfillmentLineToJson(_FulfillmentLine instance) =>
    <String, dynamic>{
      'fulfillment': ?instance.fulfillment?.toJson(),
      'fulfillmentId': ?instance.fulfillmentId,
      'orderLine': ?instance.orderLine?.toJson(),
      'orderLineId': ?instance.orderLineId,
      'quantity': ?instance.quantity,
    };
