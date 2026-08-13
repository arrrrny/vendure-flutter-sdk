// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reindex_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchReindexResponse _$SearchReindexResponseFromJson(Map json) =>
    $checkedCreate('SearchReindexResponse', json, ($checkedConvert) {
      final val = SearchReindexResponse(
        success: $checkedConvert('success', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$SearchReindexResponseToJson(
  SearchReindexResponse instance,
) => <String, dynamic>{'success': ?instance.success};
