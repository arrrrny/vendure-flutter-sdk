import 'package:freezed_annotation/freezed_annotation.dart';
import '../tax_line/tax_line.dart';

part 'surcharge.freezed.dart';
part 'surcharge.g.dart';

@freezed
class Surcharge with _$Surcharge {
  const Surcharge._();

  const factory Surcharge({
    required DateTime createdAt,
    required String description,
    required String id,
    required double price,
    required double priceWithTax,
    String? sku,
    required List<TaxLine> taxLines,
    required double taxRate,
    required DateTime updatedAt,
  }) = _Surcharge;

  factory Surcharge.fromJson(Map<String, dynamic> json) =>
      _$SurchargeFromJson(json);
}
