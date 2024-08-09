// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListOptionsImpl _$$FacetListOptionsImplFromJson(Map json) =>
    _$FacetListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : FacetSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FacetListOptionsImplToJson(
    _$FacetListOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull(
      'filterOperator', _$LogicalOperatorEnumMap[instance.filterOperator]);
  writeNotNull('skip', instance.skip);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('take', instance.take);
  return val;
}

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
