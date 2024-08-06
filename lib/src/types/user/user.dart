import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/authentication_method/authentication_method.dart';
import 'package:vendure/src/types/role/role.dart';
import 'package:vendure/src/types/user_custom_fields/user_custom_fields.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class User with _$User {
  const User._();

  const factory User({
    List<AuthenticationMethod?>? authenticationMethods,
    DateTime? createdAt,
    UserCustomFields? customFields,
    String? id,
    String? identifier,
    DateTime? lastLogin,
    List<Role?>? roles,
    DateTime? updatedAt,
    bool? verified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
