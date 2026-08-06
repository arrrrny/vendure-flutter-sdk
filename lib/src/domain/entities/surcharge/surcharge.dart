import 'package:json_annotation/json_annotation.dart';
import '../tax_line/tax_line.dart';

part 'surcharge.g.dart';

@JsonSerializable(explicitToJson: true)
class Surcharge {
  DateTime? createdAt;
  String? description;
  String? id;
  double? price;
  double? priceWithTax;
  String? sku;
  List<TaxLine?>? taxLines;
  double? taxRate;
  DateTime? updatedAt;

  Surcharge({
    this.createdAt,
    this.description,
    this.id,
    this.price,
    this.priceWithTax,
    this.sku,
    this.taxLines,
    this.taxRate,
    this.updatedAt,
  });

  factory Surcharge.fromJson(Map<String, dynamic> json) => _$SurchargeFromJson(json);
  Map<String, dynamic> toJson() => _$SurchargeToJson(this);
}
