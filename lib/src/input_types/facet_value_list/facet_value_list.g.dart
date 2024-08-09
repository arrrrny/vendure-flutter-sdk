// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueListImpl _$$FacetValueListImplFromJson(Map json) =>
    _$FacetValueListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FacetValue.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FacetValueListImplToJson(
    _$FacetValueListImpl instance) {
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
