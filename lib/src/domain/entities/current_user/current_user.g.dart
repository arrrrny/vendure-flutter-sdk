// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUser _$CurrentUserFromJson(Map json) =>
    $checkedCreate('CurrentUser', json, ($checkedConvert) {
      final val = CurrentUser(
        channels: $checkedConvert(
          'channels',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => CurrentUserChannel.fromJson(
                  Map<String, dynamic>.from(e as Map),
                ),
              )
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        identifier: $checkedConvert('identifier', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CurrentUserToJson(CurrentUser instance) =>
    <String, dynamic>{
      'channels': ?instance.channels?.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'identifier': ?instance.identifier,
    };
