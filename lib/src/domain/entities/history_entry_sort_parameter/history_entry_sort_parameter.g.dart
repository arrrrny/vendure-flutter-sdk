// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntrySortParameter _$HistoryEntrySortParameterFromJson(Map json) =>
    $checkedCreate('HistoryEntrySortParameter', json, ($checkedConvert) {
      final val = HistoryEntrySortParameter(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        id: $checkedConvert(
          'id',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$HistoryEntrySortParameterToJson(
  HistoryEntrySortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'id': ?_$SortOrderEnumMap[instance.id],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
