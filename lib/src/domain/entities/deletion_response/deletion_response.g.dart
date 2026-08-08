// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletionResponse _$DeletionResponseFromJson(Map json) => DeletionResponse(
  message: json['message'] as String?,
  result: $enumDecodeNullable(_$DeletionResultEnumMap, json['result']),
);

Map<String, dynamic> _$DeletionResponseToJson(DeletionResponse instance) =>
    <String, dynamic>{
      'message': ?instance.message,
      'result': ?_$DeletionResultEnumMap[instance.result],
    };

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'DELETED',
  DeletionResult.notDeleted: 'NOT_DELETED',
};
