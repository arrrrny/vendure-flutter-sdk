import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/tax_line/tax_line.dart';

part 'surcharge.freezed.dart';
part 'surcharge.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Surcharge with _$Surcharge {
  const Surcharge._();

  const factory Surcharge({
    DateTime? createdAt,
    String? description,
    String? id,
    double? price,
    double? priceWithTax,
    String? sku,
    List<TaxLine?>? taxLines,
    double? taxRate,
    DateTime? updatedAt,
  }) = _Surcharge;

  factory Surcharge.fromJson(Map<String, dynamic> json) =>
      _$SurchargeFromJson(json);
}
