// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerListImpl _$$CustomerListImplFromJson(Map json) => _$CustomerListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Customer.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerListImplToJson(_$CustomerListImpl instance) {
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
