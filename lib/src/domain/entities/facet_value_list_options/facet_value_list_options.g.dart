// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueListOptions _$FacetValueListOptionsFromJson(Map json) =>
    FacetValueListOptions(
      filter: json['filter'] == null
          ? null
          : FacetValueFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : FacetValueSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FacetValueListOptionsToJson(
  FacetValueListOptions instance,
) => <String, dynamic>{
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
