import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_address.freezed.dart';
part 'order_address.g.dart';

@freezed
class OrderAddress with _$OrderAddress {
  const OrderAddress._();

  const factory OrderAddress({
    String? city,
    String? company,
    String? country,
    String? countryCode,
    Map<String, dynamic>? customFields,
    String? fullName,
    String? phoneNumber,
    String? postalCode,
    String? province,
    String? streetLine1,
    String? streetLine2,
  }) = _OrderAddress;

  factory OrderAddress.fromJson(Map<String, dynamic> json) =>
      _$OrderAddressFromJson(json);
}
