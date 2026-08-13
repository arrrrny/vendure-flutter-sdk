// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserChannel _$CurrentUserChannelFromJson(Map json) =>
    $checkedCreate('CurrentUserChannel', json, ($checkedConvert) {
      final val = CurrentUserChannel(
        code: $checkedConvert('code', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        token: $checkedConvert('token', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CurrentUserChannelToJson(CurrentUserChannel instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'id': ?instance.id,
      'token': ?instance.token,
    };
