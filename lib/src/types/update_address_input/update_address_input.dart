import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_address_input.freezed.dart';
part 'update_address_input.g.dart';

@unfreezed
class UpdateAddressInput with _$UpdateAddressInput {
  const UpdateAddressInput._();

  /// Input used to update an Address.
  ///
  /// The countryCode must correspond to a `code` property of a Country that has been defined in the
  /// Vendure server. The `code` property is typically a 2-character ISO code such as "GB", "US", "DE" etc.
  /// If an invalid code is passed, the mutation will fail.
  factory UpdateAddressInput({
    String? city,
    String? company,
    String? countryCode,
    Map<String, dynamic>? customFields,
    bool? defaultBillingAddress,
    bool? defaultShippingAddress,
    String? fullName,
    required String id,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) = _UpdateAddressInput;

  factory UpdateAddressInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateAddressInputFromJson(json);
}
