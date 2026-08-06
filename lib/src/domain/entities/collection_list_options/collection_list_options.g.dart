// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionListOptions _$CollectionListOptionsFromJson(Map json) =>
    CollectionListOptions(
      filter: json['filter'] == null
          ? null
          : CollectionFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CollectionSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
      topLevelOnly: json['topLevelOnly'] as bool?,
    );

Map<String, dynamic> _$CollectionListOptionsToJson(
  CollectionListOptions instance,
) => <String, dynamic>{
  'filter': ?instance.filter?.toJson(),
  'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
  'skip': ?instance.skip,
  'sort': ?instance.sort?.toJson(),
  'take': ?instance.take,
  'topLevelOnly': ?instance.topLevelOnly,
};

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
