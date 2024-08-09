// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reindex_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchReindexResponseImpl _$$SearchReindexResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchReindexResponseImpl(
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$SearchReindexResponseImplToJson(
    _$SearchReindexResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success);
  return val;
}
