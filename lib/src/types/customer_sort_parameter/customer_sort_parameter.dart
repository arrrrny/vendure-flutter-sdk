import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/sort_order/sort_order.dart';

part 'customer_sort_parameter.freezed.dart';
part 'customer_sort_parameter.g.dart';

@unfreezed
class CustomerSortParameter with _$CustomerSortParameter {
  const CustomerSortParameter._();

  factory CustomerSortParameter({
    SortOrder? createdAt,
    SortOrder? emailAddress,
    SortOrder? firstName,
    SortOrder? id,
    SortOrder? lastName,
    SortOrder? phoneNumber,
    SortOrder? title,
    SortOrder? updatedAt,
  }) = _CustomerSortParameter;

  factory CustomerSortParameter.fromJson(Map<String, dynamic> json) =>
      _$CustomerSortParameterFromJson(json);
}
