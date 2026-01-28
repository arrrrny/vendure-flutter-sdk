import 'package:freezed_annotation/freezed_annotation.dart';
import '../customer_list/customer_list.dart';

part 'customer_group.freezed.dart';
part 'customer_group.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CustomerGroup with _$CustomerGroup {
  const CustomerGroup._();

  const factory CustomerGroup({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerList? customers,
    String? id,
    String? name,
    DateTime? updatedAt,
  }) = _CustomerGroup;

  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);
}
