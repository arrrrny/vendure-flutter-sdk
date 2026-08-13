// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map json) => $checkedCreate('User', json, (
  $checkedConvert,
) {
  final val = User(
    authenticationMethods: $checkedConvert(
      'authenticationMethods',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => AuthenticationMethod.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => v == null
          ? null
          : UserCustomFields.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    identifier: $checkedConvert('identifier', (v) => v as String?),
    lastLogin: $checkedConvert(
      'lastLogin',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Role.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    verified: $checkedConvert('verified', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'authenticationMethods': ?instance.authenticationMethods
      ?.map((e) => e.toJson())
      .toList(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields?.toJson(),
  'id': ?instance.id,
  'identifier': ?instance.identifier,
  'lastLogin': ?instance.lastLogin?.toIso8601String(),
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'verified': ?instance.verified,
};
