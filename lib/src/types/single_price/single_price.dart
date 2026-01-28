import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_price.freezed.dart';
part 'single_price.g.dart';

@freezed
class SinglePrice with _$SinglePrice {
  const SinglePrice._();

  const factory SinglePrice({
    required double value,
  }) = _SinglePrice;

  factory SinglePrice.fromJson(Map<String, dynamic> json) =>
      _$SinglePriceFromJson(json);
}
