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
        _$HistoryEntryFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'createdAt': instance.createdAt,
      'id': instance.id,
      'type': instance.type,
      'updatedAt': instance.updatedAt,
    };
