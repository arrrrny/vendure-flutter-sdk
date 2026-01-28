import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_customer_input.freezed.dart';
part 'register_customer_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RegisterCustomerInput with _$RegisterCustomerInput {
  const RegisterCustomerInput._();

  const factory RegisterCustomerInput({
    required String emailAddress,
    String? firstName,
    String? lastName,
    String? password,
    String? phoneNumber,
    String? title,
  }) = _RegisterCustomerInput;

  factory RegisterCustomerInput.fromJson(Map<String, dynamic> json) =>
      _$RegisterCustomerInputFromJson(json);
}
