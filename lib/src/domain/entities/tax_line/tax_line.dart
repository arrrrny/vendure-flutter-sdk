import 'package:json_annotation/json_annotation.dart';

part 'tax_line.g.dart';

@JsonSerializable(explicitToJson: true)
class TaxLine {
  String? description;
  double? taxRate;

  TaxLine({
    this.description,
    this.taxRate,
  });

  factory TaxLine.fromJson(Map<String, dynamic> json) => _$TaxLineFromJson(json);
  Map<String, dynamic> toJson() => _$TaxLineToJson(this);
}
