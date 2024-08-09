// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentLineImpl _$$FulfillmentLineImplFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentLineImpl(
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      fulfillmentId: json['fulfillmentId'] as String?,
      orderLine: json['orderLine'] == null
          ? null
          : OrderLine.fromJson(json['orderLine'] as Map<String, dynamic>),
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
