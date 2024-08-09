// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentLineImpl _$$FulfillmentLineImplFromJson(Map json) =>
    _$FulfillmentLineImpl(
      fulfillment: Fulfillment.fromJson(
          Map<String, dynamic>.from(json['fulfillment'] as Map)),
      fulfillmentId: json['fulfillmentId'] as String,
      orderLine: OrderLine.fromJson(
          Map<String, dynamic>.from(json['orderLine'] as Map)),
      orderLineId: json['orderLineId'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$FulfillmentLineImplToJson(
        _$FulfillmentLineImpl instance) =>
    <String, dynamic>{
      'fulfillment': instance.fulfillment.toJson(),
      'fulfillmentId': instance.fulfillmentId,
      'orderLine': instance.orderLine.toJson(),
      'orderLineId': instance.orderLineId,
      'quantity': instance.quantity,
    };
