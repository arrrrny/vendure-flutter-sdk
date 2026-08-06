import 'package:json_annotation/json_annotation.dart';
import '../authentication_method/authentication_method.dart';
import '../role/role.dart';
import '../user_custom_fields/user_custom_fields.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class User {
  List<AuthenticationMethod?>? authenticationMethods;
  DateTime? createdAt;
  UserCustomFields? customFields;
  String? id;
  String? identifier;
  DateTime? lastLogin;
  List<Role?>? roles;
  DateTime? updatedAt;
  bool? verified;

  User({
    this.authenticationMethods,
    this.createdAt,
    this.customFields,
    this.id,
    this.identifier,
    this.lastLogin,
    this.roles,
    this.updatedAt,
    this.verified,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
