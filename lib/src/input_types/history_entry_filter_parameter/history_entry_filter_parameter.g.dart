// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryFilterParameterImpl _$$HistoryEntryFilterParameterImplFromJson(
        Map json) =>
    _$HistoryEntryFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => HistoryEntryFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => HistoryEntryFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      type: json['type'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['type'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
    );

Map<String, dynamic> _$$HistoryEntryFilterParameterImplToJson(
    _$HistoryEntryFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
