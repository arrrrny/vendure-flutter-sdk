// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListImpl _$$FacetListImplFromJson(Map<String, dynamic> json) =>
    _$FacetListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Facet.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$FacetListImplToJson(_$FacetListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalItems': instance.totalItems,
    };
