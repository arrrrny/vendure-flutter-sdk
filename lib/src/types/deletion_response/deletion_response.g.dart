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
    _$DeletionResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  val['result'] = _$DeletionResultEnumMap[instance.result]!;
  return val;
}

const _$DeletionResultEnumMap = {
  DeletionResult.deleted: 'deleted',
  DeletionResult.notDeleted: 'notDeleted',
};
