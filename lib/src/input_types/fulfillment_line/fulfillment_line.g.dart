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
    _$FulfillmentLineImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fulfillment', instance.fulfillment?.toJson());
  writeNotNull('fulfillmentId', instance.fulfillmentId);
  writeNotNull('orderLine', instance.orderLine?.toJson());
  writeNotNull('orderLineId', instance.orderLineId);
  writeNotNull('quantity', instance.quantity);
  return val;
}
