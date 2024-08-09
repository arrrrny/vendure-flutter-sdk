// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletionResponseImpl _$$DeletionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeletionResponseImpl(
      message: json['message'] as String?,
      result: $enumDecode(_$DeletionResultEnumMap, json['result']),
    );

Map<String, dynamic> _$$DeletionResponseImplToJson(
        _$DeletionResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'result': _$DeletionResultEnumMap[instance.result]!,
    };

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'deleted',
  DeletionResult.notDeleted: 'notDeleted',
};
