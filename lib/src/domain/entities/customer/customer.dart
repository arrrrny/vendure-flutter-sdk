import 'package:json_annotation/json_annotation.dart';
import '../address/address.dart';
import '../order_list/order_list.dart';
import '../user/user.dart';

part 'customer.g.dart';

@JsonSerializable(explicitToJson: true)
class Customer {
  List<Address?>? addresses;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? emailAddress;
  String? firstName;
  String? id;
  String? lastName;
  OrderList? orders;
  String? phoneNumber;
  String? title;
  DateTime? updatedAt;
  User? user;

  Customer({
    this.addresses,
    this.createdAt,
    this.customFields,
    this.emailAddress,
    this.firstName,
    this.id,
    this.lastName,
    this.orders,
    this.phoneNumber,
    this.title,
    this.updatedAt,
    this.user,
  });

  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerToJson(this);
}
