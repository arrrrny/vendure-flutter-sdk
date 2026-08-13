// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetListOptions _$FacetListOptionsFromJson(
  Map json,
) => $checkedCreate('FacetListOptions', json, ($checkedConvert) {
  final val = FacetListOptions(
    filter: $checkedConvert(
      'filter',
      (v) => v == null
          ? null
          : FacetFilterParameter.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    filterOperator: $checkedConvert(
      'filterOperator',
      (v) => $enumDecodeNullable(_$LogicalOperatorEnumMap, v),
    ),
    skip: $checkedConvert('skip', (v) => (v as num?)?.toInt()),
    sort: $checkedConvert(
      'sort',
      (v) => v == null
          ? null
          : FacetSortParameter.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    take: $checkedConvert('take', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$FacetListOptionsToJson(FacetListOptions instance) =>
    <String, dynamic>{
      'filter': ?instance.filter?.toJson(),
      'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
      'skip': ?instance.skip,
      'sort': ?instance.sort?.toJson(),
      'take': ?instance.take,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.AND: 'AND',
  LogicalOperator.OR: 'OR',
};
