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

Map<String, dynamic> _$$CurrentUserImplToJson(_$CurrentUserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channels', instance.channels?.map((e) => e?.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('identifier', instance.identifier);
  return val;
}
