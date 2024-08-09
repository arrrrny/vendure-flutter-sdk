// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderListImpl _$$OrderListImplFromJson(Map json) => _$OrderListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Order.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderListImplToJson(_$OrderListImpl instance) {
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
