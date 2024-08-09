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

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authenticationMethods',
      instance.authenticationMethods?.map((e) => e?.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('lastLogin', instance.lastLogin?.toIso8601String());
  writeNotNull('roles', instance.roles?.map((e) => e?.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('verified', instance.verified);
  return val;
}
