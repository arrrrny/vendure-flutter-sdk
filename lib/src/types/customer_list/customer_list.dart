import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/customer/customer.dart';

part 'customer_list.freezed.dart';
part 'customer_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CustomerList with _$CustomerList {
  const CustomerList._();

  const factory CustomerList({
    List<Customer?>? items,
    int? totalItems,
  }) = _CustomerList;

  factory CustomerList.fromJson(Map<String, dynamic> json) =>
      _$CustomerListFromJson(json);
}
