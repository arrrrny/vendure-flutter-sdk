import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'update_customer_input.freezed.dart';
part 'update_customer_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class UpdateCustomerInput with _$UpdateCustomerInput {
  const UpdateCustomerInput._();

  const factory UpdateCustomerInput({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) = _UpdateCustomerInput;

  factory UpdateCustomerInput.fromJson(Map<String, dynamic> json) => _$UpdateCustomerInputFromJson(json);
}