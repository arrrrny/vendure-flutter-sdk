// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletionResponseImpl _$$DeletionResponseImplFromJson(Map json) =>
    _$DeletionResponseImpl(
      message: json['message'] as String?,
      result: $enumDecode(_$DeletionResultEnumMap, json['result']),
    );

Map<String, dynamic> _$$DeletionResponseImplToJson(
        _$DeletionResponseImpl instance) =>
    <String, dynamic>{
      if (instance.message case final value?) 'message': value,
      'result': _$DeletionResultEnumMap[instance.result]!,
    };

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'deleted',
  DeletionResult.notDeleted: 'notDeleted',
};
