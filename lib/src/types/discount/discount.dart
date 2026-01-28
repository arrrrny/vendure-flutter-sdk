import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/adjustment_type/adjustment_type.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@freezed
class Discount with _$Discount {
  const Discount._();

  const factory Discount({
    required String adjustmentSource,
    required double amount,
    required double amountWithTax,
    required String description,
    required AdjustmentType type,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}
