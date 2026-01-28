import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_custom_fields.freezed.dart';
part 'user_custom_fields.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class UserCustomFields with _$UserCustomFields {
  const UserCustomFields._();

  const factory UserCustomFields({
    String? city,
    String? deviceToken,
    String? email,
    String? fullName,
    String? neighborhood,
    String? os,
    String? osVersion,
    String? phoneBrand,
    String? phoneModel,
    String? town,
  }) = _UserCustomFields;

  factory UserCustomFields.fromJson(Map<String, dynamic> json) =>
      _$UserCustomFieldsFromJson(json);
}
