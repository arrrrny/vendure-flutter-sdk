import 'package:freezed_annotation/freezed_annotation.dart';
import '../authentication_method/authentication_method.dart';
import '../role/role.dart';
import '../user_custom_fields/user_custom_fields.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    required List<AuthenticationMethod> authenticationMethods,
    required DateTime createdAt,
    UserCustomFields? customFields,
    required String id,
    required String identifier,
    DateTime? lastLogin,
    List<Role>? roles,
    required DateTime updatedAt,
    required bool verified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
