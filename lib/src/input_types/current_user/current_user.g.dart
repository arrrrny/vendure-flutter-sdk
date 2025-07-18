// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserImpl _$$CurrentUserImplFromJson(Map json) => _$CurrentUserImpl(
      channels: (json['channels'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CurrentUserChannel.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String?,
      identifier: json['identifier'] as String?,
    );

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) =>
    <String, dynamic>{
      if (instance.channels?.map((e) => e?.toJson()).toList() case final value?)
        'channels': value,
      if (instance.id case final value?) 'id': value,
      if (instance.identifier case final value?) 'identifier': value,
    };
