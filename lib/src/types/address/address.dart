import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/country/country.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Address with _$Address {
  const Address._();

  const factory Address({
    String? city,
    String? company,
    Country? country,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? id,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
    DateTime? updatedAt,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
