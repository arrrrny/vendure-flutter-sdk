// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'success.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Success _$SuccessFromJson(Map json) => $checkedCreate('Success', json, (
  $checkedConvert,
) {
  final val = Success(success: $checkedConvert('success', (v) => v as bool?));
  return val;
});

Map<String, dynamic> _$SuccessToJson(Success instance) => <String, dynamic>{
  'success': ?instance.success,
};
