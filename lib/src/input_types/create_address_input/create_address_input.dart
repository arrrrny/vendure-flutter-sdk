import 'package:freezed_annotation/freezed_annotation.dart';
part 'create_address_input.freezed.dart';
part 'create_address_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CreateAddressInput with _$CreateAddressInput {
  const CreateAddressInput._();

  const factory CreateAddressInput({
    String? city,
    String? company,
    required String countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    required String streetLine1,
    String? streetLine2,
  }) = _CreateAddressInput;

  factory CreateAddressInput.fromJson(Map<String, dynamic> json) =>
      _$CreateAddressInputFromJson(json);
}
