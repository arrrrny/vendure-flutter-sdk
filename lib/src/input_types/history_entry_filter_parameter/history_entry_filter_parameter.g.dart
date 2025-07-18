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
        _$HistoryEntryFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
