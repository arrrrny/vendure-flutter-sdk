// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueListImpl _$$FacetValueListImplFromJson(Map<String, dynamic> json) =>
    _$FacetValueListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => FacetValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$FacetValueListImplToJson(
        _$FacetValueListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalItems': instance.totalItems,
    };
