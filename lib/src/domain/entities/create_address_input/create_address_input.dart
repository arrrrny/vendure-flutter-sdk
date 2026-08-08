import 'package:json_annotation/json_annotation.dart';

part 'create_address_input.g.dart';

@JsonSerializable(explicitToJson: true)
class CreateAddressInput {
  String? city;
  String? company;
  String? countryCode;
  Map<String, dynamic>? customFields;
  bool? defaultBillingAddress;
  bool? defaultShippingAddress;
  String? fullName;
  String? phoneNumber;
  String? postalCode;
  String? province;
  String? streetLine1;
  String? streetLine2;

  CreateAddressInput({
    this.city,
    this.company,
    this.countryCode,
    this.customFields,
    this.defaultBillingAddress,
    this.defaultShippingAddress,
    this.fullName,
    this.phoneNumber,
    this.postalCode,
    this.province,
    this.streetLine1,
    this.streetLine2,
  });

  factory CreateAddressInput.fromJson(Map<String, dynamic> json) => _$CreateAddressInputFromJson(json);
  Map<String, dynamic> toJson() => _$CreateAddressInputToJson(this);
}
