// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListImpl _$$FacetListImplFromJson(Map<String, dynamic> json) =>
    _$FacetListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Facet.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FacetListImplToJson(_$FacetListImpl instance) {
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
