// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map json) => _$UserImpl(
      authenticationMethods: (json['authenticationMethods'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : AuthenticationMethod.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] == null
          ? null
          : UserCustomFields.fromJson(
              Map<String, dynamic>.from(json['customFields'] as Map)),
      id: json['id'] as String?,
      identifier: json['identifier'] as String?,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Role.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      verified: json['verified'] as bool?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      if (instance.authenticationMethods?.map((e) => e?.toJson()).toList()
          case final value?)
        'authenticationMethods': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields?.toJson() case final value?)
        'customFields': value,
      if (instance.id case final value?) 'id': value,
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.lastLogin?.toIso8601String() case final value?)
        'lastLogin': value,
      if (instance.roles?.map((e) => e?.toJson()).toList() case final value?)
        'roles': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.verified case final value?) 'verified': value,
    };
