// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodListImpl _$$ShippingMethodListImplFromJson(Map json) =>
    _$ShippingMethodListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ShippingMethod.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ShippingMethodListImplToJson(
    _$ShippingMethodListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
