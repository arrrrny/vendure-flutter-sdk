import 'package:freezed_annotation/freezed_annotation.dart';
import '../adjustment_type/adjustment_type.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Discount with _$Discount {
  const Discount._();

  const factory Discount({
    String? adjustmentSource,
    double? amount,
    double? amountWithTax,
    String? description,
    AdjustmentType? type,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}
