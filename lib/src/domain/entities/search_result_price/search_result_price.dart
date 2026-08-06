import 'package:json_annotation/json_annotation.dart';

part 'search_result_price.g.dart';

sealed class SearchResultPrice {
  const SearchResultPrice._();

  factory SearchResultPrice.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'priceRange':
        return PriceRange.fromJson(json);
      case 'singlePrice':
        return SinglePrice.fromJson(json);
      default:
        throw ArgumentError('Unknown SearchResultPrice variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class PriceRange extends SearchResultPrice {
  double max;
  double min;

  PriceRange({
    required this.max,
    required this.min,
  }) : super._();

  factory PriceRange.fromJson(Map<String, dynamic> json) => _$PriceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$PriceRangeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SinglePrice extends SearchResultPrice {
  double value;

  SinglePrice({
    required this.value,
  }) : super._();

  factory SinglePrice.fromJson(Map<String, dynamic> json) => _$SinglePriceFromJson(json);
  Map<String, dynamic> toJson() => _$SinglePriceToJson(this);
}
