// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerListOptionsImpl _$$CustomerListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : CustomerFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CustomerSortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerListOptionsImplToJson(
    _$CustomerListOptionsImpl instance) {
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
