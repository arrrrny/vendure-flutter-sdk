import 'package:json_annotation/json_annotation.dart';

part 'create_customer_input.g.dart';

@JsonSerializable(explicitToJson: true)
class CreateCustomerInput {
  Map<String, dynamic>? customFields;
  String emailAddress;
  String firstName;
  String lastName;
  String? phoneNumber;
  String? title;

  CreateCustomerInput({
    this.customFields,
    required this.emailAddress,
    required this.firstName,
    required this.lastName,
    this.phoneNumber,
    this.title,
  });

  factory CreateCustomerInput.fromJson(Map<String, dynamic> json) => _$CreateCustomerInputFromJson(json);
  Map<String, dynamic> toJson() => _$CreateCustomerInputToJson(this);
}
