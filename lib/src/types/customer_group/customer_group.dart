import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../customer_list/customer_list.dart';

part 'customer_group.freezed.dart';
part 'customer_group.g.dart';

@freezed
class CustomerGroup with _$CustomerGroup {
  const CustomerGroup._();

  const factory CustomerGroup({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required CustomerList customers,
    required String id,
    required String name,
    required DateTime updatedAt,
  }) = _CustomerGroup;

  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);
}
