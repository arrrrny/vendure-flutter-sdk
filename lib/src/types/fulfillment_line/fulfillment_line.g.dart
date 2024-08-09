// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentLineImpl _$$FulfillmentLineImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentLineImpl(
      fulfillment:
          Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      fulfillmentId: json['fulfillmentId'] as String,
      orderLine: OrderLine.fromJson(json['orderLine'] as Map<String, dynamic>),
      orderLineId: json['orderLineId'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$FulfillmentLineImplToJson(
        _$FulfillmentLineImpl instance) =>
    <String, dynamic>{
      'fulfillment': instance.fulfillment,
      'fulfillmentId': instance.fulfillmentId,
      'orderLine': instance.orderLine,
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
    };
