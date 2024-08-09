// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListImpl _$$FacetListImplFromJson(Map json) => _$FacetListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Facet.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$FacetListImplToJson(_$FacetListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
