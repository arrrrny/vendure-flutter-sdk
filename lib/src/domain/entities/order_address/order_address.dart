import 'package:json_annotation/json_annotation.dart';

part 'order_address.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderAddress {
  String? city;
  String? company;
  String? country;
  String? countryCode;
  Map<String, dynamic>? customFields;
  String? fullName;
  String? phoneNumber;
  String? postalCode;
  String? province;
  String? streetLine1;
  String? streetLine2;

  OrderAddress({
    this.city,
    this.company,
    this.country,
    this.countryCode,
    this.customFields,
    this.fullName,
    this.phoneNumber,
    this.postalCode,
    this.province,
    this.streetLine1,
    this.streetLine2,
  });

  factory OrderAddress.fromJson(Map<String, dynamic> json) => _$OrderAddressFromJson(json);
  Map<String, dynamic> toJson() => _$OrderAddressToJson(this);
}
