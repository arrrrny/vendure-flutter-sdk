import 'package:json_annotation/json_annotation.dart';

part 'single_price.g.dart';

@JsonSerializable(explicitToJson: true)
class SinglePrice {
  double? value;

  SinglePrice({
    this.value,
  });

  factory SinglePrice.fromJson(Map<String, dynamic> json) => _$SinglePriceFromJson(json);
  Map<String, dynamic> toJson() => _$SinglePriceToJson(this);
}
