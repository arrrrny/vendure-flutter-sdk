import 'package:json_annotation/json_annotation.dart';

part 'user_custom_fields.g.dart';

@JsonSerializable(explicitToJson: true)
class UserCustomFields {
  String? city;
  String? deviceToken;
  String? email;
  String? fullName;
  String? neighborhood;
  String? os;
  String? osVersion;
  String? phoneBrand;
  String? phoneModel;
  String? town;

  UserCustomFields({
    this.city,
    this.deviceToken,
    this.email,
    this.fullName,
    this.neighborhood,
    this.os,
    this.osVersion,
    this.phoneBrand,
    this.phoneModel,
    this.town,
  });

  factory UserCustomFields.fromJson(Map<String, dynamic> json) => _$UserCustomFieldsFromJson(json);
  Map<String, dynamic> toJson() => _$UserCustomFieldsToJson(this);
}
