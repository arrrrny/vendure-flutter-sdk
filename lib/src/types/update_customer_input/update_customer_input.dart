import 'package:freezed_annotation/freezed_annotation.dart';
part 'update_customer_input.freezed.dart';
part 'update_customer_input.g.dart';

@unfreezed
class UpdateCustomerInput with _$UpdateCustomerInput {
  const UpdateCustomerInput._();

  factory UpdateCustomerInput({
    Map<String, dynamic>? customFields,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? title,
  }) = _UpdateCustomerInput;

  factory UpdateCustomerInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerInputFromJson(json);
}
