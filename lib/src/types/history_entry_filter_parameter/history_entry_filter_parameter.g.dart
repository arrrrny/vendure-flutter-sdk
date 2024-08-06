// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryFilterParameterImpl _$$HistoryEntryFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$HistoryEntryFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              HistoryEntryFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              HistoryEntryFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : StringOperators.fromJson(json['type'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
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
