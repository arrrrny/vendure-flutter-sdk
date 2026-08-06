import 'package:json_annotation/json_annotation.dart';
import '../customer/customer.dart';

part 'customer_list.g.dart';

@JsonSerializable(explicitToJson: true)
class CustomerList {
  List<Customer?>? items;
  int? totalItems;

  CustomerList({
    this.items,
    this.totalItems,
  });

  factory CustomerList.fromJson(Map<String, dynamic> json) => _$CustomerListFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerListToJson(this);
}
