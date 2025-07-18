// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deletion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletionResponseImpl _$$DeletionResponseImplFromJson(Map json) =>
    _$DeletionResponseImpl(
      message: json['message'] as String?,
      result: $enumDecodeNullable(_$DeletionResultEnumMap, json['result']),
    );

Map<String, dynamic> _$$DeletionResponseImplToJson(
        _$DeletionResponseImpl instance) =>
    <String, dynamic>{
      if (instance.message case final value?) 'message': value,
      if (_$DeletionResultEnumMap[instance.result] case final value?)
        'result': value,
    };

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'deleted',
  DeletionResult.notDeleted: 'notDeleted',
};
