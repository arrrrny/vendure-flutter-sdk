import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../payment_method/payment_method.dart';

part 'payment_input.freezed.dart';
part 'payment_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentInput with _$PaymentInput {
  const PaymentInput._();

  const factory PaymentInput({
    /// This field should contain arbitrary data passed to the specified PaymentMethodHandler's `createPayment()` method
    /// as the "metadata" argument. For example, it could contain an ID for the payment and other
    /// data generated by the payment provider.
    required Map<String, dynamic> metadata,

    /// This field should correspond to the `code` property of a PaymentMethod.
    required String method,
  }) = _PaymentInput;

  factory PaymentInput.fromJson(Map<String, dynamic> json) =>
      _$PaymentInputFromJson(json);
}
