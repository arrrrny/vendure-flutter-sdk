// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueFilterParameter _$FacetValueFilterParameterFromJson(Map json) =>
    $checkedCreate('FacetValueFilterParameter', json, ($checkedConvert) {
      final val = FacetValueFilterParameter(
        and: $checkedConvert(
          '_and',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => FacetValueFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList(),
        ),
        or: $checkedConvert(
          '_or',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => FacetValueFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList(),
        ),
        code: $checkedConvert(
          'code',
          (v) => v == null
              ? null
              : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null
              ? null
              : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        facetId: $checkedConvert(
          'facetId',
          (v) => v == null
              ? null
              : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        id: $checkedConvert(
          'id',
          (v) => v == null
              ? null
              : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        languageCode: $checkedConvert(
          'languageCode',
          (v) => v == null
              ? null
              : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        name: $checkedConvert(
          'name',
          (v) => v == null
              ? null
              : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null
              ? null
              : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'and': '_and', 'or': '_or'});

Map<String, dynamic> _$FacetValueFilterParameterToJson(
  FacetValueFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'createdAt': ?instance.createdAt?.toJson(),
  'facetId': ?instance.facetId?.toJson(),
  'id': ?instance.id?.toJson(),
  'languageCode': ?instance.languageCode?.toJson(),
  'name': ?instance.name?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
