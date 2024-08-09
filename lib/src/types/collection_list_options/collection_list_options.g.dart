// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListOptionsImpl _$$CollectionListOptionsImplFromJson(Map json) =>
    _$CollectionListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : CollectionFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CollectionSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
      topLevelOnly: json['topLevelOnly'] as bool?,
    );

Map<String, dynamic> _$$CollectionListOptionsImplToJson(
    _$CollectionListOptionsImpl instance) {
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
  writeNotNull('topLevelOnly', instance.topLevelOnly);
  return val;
}

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
