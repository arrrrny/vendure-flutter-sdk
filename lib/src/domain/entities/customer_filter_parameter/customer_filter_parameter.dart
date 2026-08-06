import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'customer_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class CustomerFilterParameter {
  @JsonKey(name: '_and')
  List<CustomerFilterParameter>? and;
  @JsonKey(name: '_or')
  List<CustomerFilterParameter>? or;
  DateOperators? createdAt;
  StringOperators? emailAddress;
  StringOperators? firstName;
  IdOperators? id;
  StringOperators? lastName;
  StringOperators? phoneNumber;
  StringOperators? title;
  DateOperators? updatedAt;

  CustomerFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.createdAt,
    this.emailAddress,
    this.firstName,
    this.id,
    this.lastName,
    this.phoneNumber,
    this.title,
    this.updatedAt,
  });

  factory CustomerFilterParameter.fromJson(Map<String, dynamic> json) => _$CustomerFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerFilterParameterToJson(this);
}
