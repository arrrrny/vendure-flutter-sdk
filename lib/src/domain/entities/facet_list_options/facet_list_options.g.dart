// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetListOptions _$FacetListOptionsFromJson(Map json) => FacetListOptions(
  filter: json['filter'] == null
      ? null
      : FacetFilterParameter.fromJson(
          Map<String, dynamic>.from(json['filter'] as Map),
        ),
  filterOperator: $enumDecodeNullable(
    _$LogicalOperatorEnumMap,
    json['filterOperator'],
  ),
  skip: (json['skip'] as num?)?.toInt(),
  sort: json['sort'] == null
      ? null
      : FacetSortParameter.fromJson(
          Map<String, dynamic>.from(json['sort'] as Map),
        ),
  take: (json['take'] as num?)?.toInt(),
);

Map<String, dynamic> _$FacetListOptionsToJson(FacetListOptions instance) =>
    <String, dynamic>{
      'filter': ?instance.filter?.toJson(),
      'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
      'skip': ?instance.skip,
      'sort': ?instance.sort?.toJson(),
      'take': ?instance.take,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
