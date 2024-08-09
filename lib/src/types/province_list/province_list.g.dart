// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceListImpl _$$ProvinceListImplFromJson(Map json) => _$ProvinceListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Province.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$ProvinceListImplToJson(_$ProvinceListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
