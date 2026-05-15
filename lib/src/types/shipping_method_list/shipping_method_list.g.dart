// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingMethodList _$ShippingMethodListFromJson(Map json) =>
    _ShippingMethodList(
      items: (json['items'] as List<dynamic>)
          .map(
            (e) => ShippingMethod.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$ShippingMethodListToJson(_ShippingMethodList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
