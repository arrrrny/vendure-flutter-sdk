import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'customer_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class CustomerSortParameter {
  SortOrder? createdAt;
  SortOrder? emailAddress;
  SortOrder? firstName;
  SortOrder? id;
  SortOrder? lastName;
  SortOrder? phoneNumber;
  SortOrder? title;
  SortOrder? updatedAt;

  CustomerSortParameter({
    this.createdAt,
    this.emailAddress,
    this.firstName,
    this.id,
    this.lastName,
    this.phoneNumber,
    this.title,
    this.updatedAt,
  });

  factory CustomerSortParameter.fromJson(Map<String, dynamic> json) => _$CustomerSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerSortParameterToJson(this);
}
