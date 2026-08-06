import 'package:json_annotation/json_annotation.dart';
import '../tax_rate/tax_rate.dart';

part 'tax_rate_list.g.dart';

@JsonSerializable(explicitToJson: true)
class TaxRateList {
  List<TaxRate?>? items;
  int? totalItems;

  TaxRateList({
    this.items,
    this.totalItems,
  });

  factory TaxRateList.fromJson(Map<String, dynamic> json) => _$TaxRateListFromJson(json);
  Map<String, dynamic> toJson() => _$TaxRateListToJson(this);
}
