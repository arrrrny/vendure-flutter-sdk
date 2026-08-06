import 'package:json_annotation/json_annotation.dart';
import '../customer_list/customer_list.dart';

part 'customer_group.g.dart';

@JsonSerializable(explicitToJson: true)
class CustomerGroup {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  CustomerList? customers;
  String? id;
  String? name;
  DateTime? updatedAt;

  CustomerGroup({
    this.createdAt,
    this.customFields,
    this.customers,
    this.id,
    this.name,
    this.updatedAt,
  });

  factory CustomerGroup.fromJson(Map<String, dynamic> json) => _$CustomerGroupFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerGroupToJson(this);
}
