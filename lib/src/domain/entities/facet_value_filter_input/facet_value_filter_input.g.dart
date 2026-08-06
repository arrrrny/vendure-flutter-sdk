// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_filter_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueFilterInput _$FacetValueFilterInputFromJson(Map json) =>
    FacetValueFilterInput(
      and: json['and'] as String?,
      or: (json['or'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$FacetValueFilterInputToJson(
  FacetValueFilterInput instance,
) => <String, dynamic>{'and': ?instance.and, 'or': ?instance.or};
