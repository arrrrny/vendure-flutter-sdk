import 'package:json_annotation/json_annotation.dart';

part 'update_customer_input.g.dart';

@JsonSerializable(explicitToJson: true)
class UpdateCustomerInput {
  Map<String, dynamic>? customFields;
  String? firstName;
  String? lastName;
  String? phoneNumber;
  String? title;

  UpdateCustomerInput({
    this.customFields,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.title,
  });

  factory UpdateCustomerInput.fromJson(Map<String, dynamic> json) => _$UpdateCustomerInputFromJson(json);
  Map<String, dynamic> toJson() => _$UpdateCustomerInputToJson(this);
}
