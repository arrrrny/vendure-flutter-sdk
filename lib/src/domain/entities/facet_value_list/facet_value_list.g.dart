// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueList _$FacetValueListFromJson(Map json) =>
    $checkedCreate('FacetValueList', json, ($checkedConvert) {
      final val = FacetValueList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => FacetValue.fromJson(Map<String, dynamic>.from(e as Map)),
              )
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$FacetValueListToJson(FacetValueList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
