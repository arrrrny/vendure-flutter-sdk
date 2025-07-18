// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map json) => _$UserImpl(
      authenticationMethods: (json['authenticationMethods'] as List<dynamic>)
          .map((e) => AuthenticationMethod.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] == null
          ? null
          : UserCustomFields.fromJson(
              Map<String, dynamic>.from(json['customFields'] as Map)),
      id: json['id'] as String,
      identifier: json['identifier'] as String,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => Role.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      verified: json['verified'] as bool,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'authenticationMethods':
          instance.authenticationMethods.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields?.toJson() case final value?)
        'customFields': value,
      'id': instance.id,
      'identifier': instance.identifier,
      if (instance.lastLogin?.toIso8601String() case final value?)
        'lastLogin': value,
      if (instance.roles?.map((e) => e.toJson()).toList() case final value?)
        'roles': value,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'verified': instance.verified,
    };
