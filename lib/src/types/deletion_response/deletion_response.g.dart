// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeletionResponse _$DeletionResponseFromJson(Map json) => _DeletionResponse(
  message: json['message'] as String?,
  result: $enumDecode(_$DeletionResultEnumMap, json['result']),
);

Map<String, dynamic> _$DeletionResponseToJson(_DeletionResponse instance) =>
    <String, dynamic>{
      'message': ?instance.message,
      'result': _$DeletionResultEnumMap[instance.result]!,
    };

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'deleted',
  DeletionResult.notDeleted: 'notDeleted',
};
