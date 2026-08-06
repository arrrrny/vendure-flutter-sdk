// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map json) => User(
  authenticationMethods: (json['authenticationMethods'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : AuthenticationMethod.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
      )
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  customFields: json['customFields'] == null
      ? null
      : UserCustomFields.fromJson(
          Map<String, dynamic>.from(json['customFields'] as Map),
        ),
  id: json['id'] as String?,
  identifier: json['identifier'] as String?,
  lastLogin: json['lastLogin'] == null
      ? null
      : DateTime.parse(json['lastLogin'] as String),
  roles: (json['roles'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Role.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  verified: json['verified'] as bool?,
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'authenticationMethods': ?instance.authenticationMethods
      ?.map((e) => e?.toJson())
      .toList(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields?.toJson(),
  'id': ?instance.id,
  'identifier': ?instance.identifier,
  'lastLogin': ?instance.lastLogin?.toIso8601String(),
  'roles': ?instance.roles?.map((e) => e?.toJson()).toList(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'verified': ?instance.verified,
};
