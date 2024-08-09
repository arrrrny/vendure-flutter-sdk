// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListImpl _$$FacetListImplFromJson(Map json) => _$FacetListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Facet.fromJson(Map<String, dynamic>.from(e as Map)))
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
