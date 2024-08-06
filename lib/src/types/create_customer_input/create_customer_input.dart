import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'create_customer_input.freezed.dart';
part 'create_customer_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CreateCustomerInput with _$CreateCustomerInput {
  const CreateCustomerInput._();

  const factory CreateCustomerInput({
    Map<String, dynamic>? customFields,
    required String emailAddress,
    required String firstName,
    required String lastName,
    String? phoneNumber,
    String? title,
  }) = _CreateCustomerInput;

  factory CreateCustomerInput.fromJson(Map<String, dynamic> json) => _$CreateCustomerInputFromJson(json);
}