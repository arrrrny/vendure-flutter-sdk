import 'package:json_annotation/json_annotation.dart';
import '../country/country.dart';

part 'address.g.dart';

@JsonSerializable(explicitToJson: true)
class Address {
  String? city;
  String? company;
  Country? country;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  bool? defaultBillingAddress;
  bool? defaultShippingAddress;
  String? fullName;
  String? id;
  String? phoneNumber;
  String? postalCode;
  String? province;
  String? streetLine1;
  String? streetLine2;
  DateTime? updatedAt;

  Address({
    this.city,
    this.company,
    this.country,
    this.createdAt,
    this.customFields,
    this.defaultBillingAddress,
    this.defaultShippingAddress,
    this.fullName,
    this.id,
    this.phoneNumber,
    this.postalCode,
    this.province,
    this.streetLine1,
    this.streetLine2,
    this.updatedAt,
  });

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
