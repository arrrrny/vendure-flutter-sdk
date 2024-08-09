// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuccessImpl _$$SuccessImplFromJson(Map json) => _$SuccessImpl(
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$SuccessImplToJson(_$SuccessImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success);
  return val;
}
