import 'package:json_annotation/json_annotation.dart';

part 'register_customer_input.g.dart';

@JsonSerializable(explicitToJson: true)
class RegisterCustomerInput {
  String emailAddress;
  String? firstName;
  String? lastName;
  String? password;
  String? phoneNumber;
  String? title;

  RegisterCustomerInput({
    required this.emailAddress,
    this.firstName,
    this.lastName,
    this.password,
    this.phoneNumber,
    this.title,
  });

  factory RegisterCustomerInput.fromJson(Map<String, dynamic> json) => _$RegisterCustomerInputFromJson(json);
  Map<String, dynamic> toJson() => _$RegisterCustomerInputToJson(this);
}
