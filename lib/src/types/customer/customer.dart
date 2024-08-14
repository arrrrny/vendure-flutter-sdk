import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../address/address.dart';
import '../order_list/order_list.dart';
import '../user/user.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  const Customer._();

  const factory Customer({
    List<Address>? addresses,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String emailAddress,
    required String firstName,
    required String id,
    required String lastName,
    OrderList? orders,
    String? phoneNumber,
    String? title,
    required DateTime updatedAt,
    User? user,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
