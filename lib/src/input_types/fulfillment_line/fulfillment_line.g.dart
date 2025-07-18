// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentLineImpl _$$FulfillmentLineImplFromJson(Map json) =>
    _$FulfillmentLineImpl(
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(
              Map<String, dynamic>.from(json['fulfillment'] as Map)),
      fulfillmentId: json['fulfillmentId'] as String?,
      orderLine: json['orderLine'] == null
          ? null
          : OrderLine.fromJson(
              Map<String, dynamic>.from(json['orderLine'] as Map)),
      orderLineId: json['orderLineId'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FulfillmentLineImplToJson(
        _$FulfillmentLineImpl instance) =>
    <String, dynamic>{
      if (instance.fulfillment?.toJson() case final value?)
        'fulfillment': value,
      if (instance.fulfillmentId case final value?) 'fulfillmentId': value,
      if (instance.orderLine?.toJson() case final value?) 'orderLine': value,
      if (instance.orderLineId case final value?) 'orderLineId': value,
      if (instance.quantity case final value?) 'quantity': value,
    };
