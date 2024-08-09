// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceListImpl _$$ProvinceListImplFromJson(Map json) => _$ProvinceListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Province.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProvinceListImplToJson(_$ProvinceListImpl instance) {
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
