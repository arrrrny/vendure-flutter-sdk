import 'package:json_annotation/json_annotation.dart';

part 'update_address_input.g.dart';

@JsonSerializable(explicitToJson: true)
class UpdateAddressInput {
  String? city;
  String? company;
  String? countryCode;
  Map<String, dynamic>? customFields;
  bool? defaultBillingAddress;
  bool? defaultShippingAddress;
  String? fullName;
  String id;
  String? phoneNumber;
  String? postalCode;
  String? province;
  String? streetLine1;
  String? streetLine2;

  UpdateAddressInput({
    this.city,
    this.company,
    this.countryCode,
    this.customFields,
    this.defaultBillingAddress,
    this.defaultShippingAddress,
    this.fullName,
    required this.id,
    this.phoneNumber,
    this.postalCode,
    this.province,
    this.streetLine1,
    this.streetLine2,
  });

  factory UpdateAddressInput.fromJson(Map<String, dynamic> json) => _$UpdateAddressInputFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateAddressInputToJson(this);
}
