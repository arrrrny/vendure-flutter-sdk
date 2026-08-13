// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntryFilterParameter _$HistoryEntryFilterParameterFromJson(Map json) =>
    $checkedCreate('HistoryEntryFilterParameter', json, ($checkedConvert) {
      final val = HistoryEntryFilterParameter(
        and: $checkedConvert(
          '_and',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => HistoryEntryFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList(),
        ),
        or: $checkedConvert(
          '_or',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => HistoryEntryFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList(),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null
              ? null
              : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        id: $checkedConvert(
          'id',
          (v) => v == null
              ? null
              : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        type: $checkedConvert(
          'type',
          (v) => v == null
              ? null
              : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null
              ? null
              : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'and': '_and', 'or': '_or'});

Map<String, dynamic> _$HistoryEntryFilterParameterToJson(
  HistoryEntryFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toJson(),
  'id': ?instance.id?.toJson(),
  'type': ?instance.type?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
