// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      authenticationMethods: (json['authenticationMethods'] as List<dynamic>)
          .map((e) => AuthenticationMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] == null
          ? null
          : UserCustomFields.fromJson(
              json['customFields'] as Map<String, dynamic>),
      id: json['id'] as String,
      identifier: json['identifier'] as String,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      roles: (json['roles'] as List<dynamic>)
          .map((e) => Role.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      verified: json['verified'] as bool,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'authenticationMethods': instance.authenticationMethods,
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'id': instance.id,
      'identifier': instance.identifier,
      'lastLogin': instance.lastLogin?.toIso8601String(),
      'roles': instance.roles,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'verified': instance.verified,
    };
