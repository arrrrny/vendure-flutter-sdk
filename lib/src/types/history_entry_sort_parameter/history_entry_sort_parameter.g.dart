// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntrySortParameterImpl _$$HistoryEntrySortParameterImplFromJson(
        Map json) =>
    _$HistoryEntrySortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$HistoryEntrySortParameterImplToJson(
    _$HistoryEntrySortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
