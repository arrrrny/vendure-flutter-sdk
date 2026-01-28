import 'package:freezed_annotation/freezed_annotation.dart';
import '../customer/customer.dart';

part 'customer_list.freezed.dart';
part 'customer_list.g.dart';

@freezed
class CustomerList with _$CustomerList {
  const CustomerList._();

  const factory CustomerList({
    required List<Customer> items,
    required int totalItems,
  }) = _CustomerList;

  factory CustomerList.fromJson(Map<String, dynamic> json) =>
      _$CustomerListFromJson(json);
}
