// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserImpl _$$CurrentUserImplFromJson(Map<String, dynamic> json) =>
    _$CurrentUserImpl(
      channels: (json['channels'] as List<dynamic>)
          .map((e) => CurrentUserChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      identifier: json['identifier'] as String,
    );

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) =>
    <String, dynamic>{
      'channels': instance.channels,
      'id': instance.id,
      'identifier': instance.identifier,
    };
