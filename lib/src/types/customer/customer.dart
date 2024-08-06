import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/address/address.dart';
import 'package:vendure/src/types/order_list/order_list.dart';
import 'package:vendure/src/types/user/user.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Customer with _$Customer {
  const Customer._();

  const factory Customer({
    List<Address?>? addresses,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? emailAddress,
    String? firstName,
    String? id,
    String? lastName,
    OrderList? orders,
    String? phoneNumber,
    String? title,
    DateTime? updatedAt,
    User? user,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}
