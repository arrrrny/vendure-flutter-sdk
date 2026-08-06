import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'product_variant_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductVariantFilterParameter {
  @JsonKey(name: '_and')
  List<ProductVariantFilterParameter>? and;
  @JsonKey(name: '_or')
  List<ProductVariantFilterParameter>? or;
  DateOperators? createdAt;
  StringOperators? currencyCode;
  IdOperators? id;
  StringOperators? languageCode;
  StringOperators? name;
  NumberOperators? price;
  NumberOperators? priceWithTax;
  IdOperators? productId;
  StringOperators? sku;
  StringOperators? stockLevel;
  DateOperators? updatedAt;

  ProductVariantFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.createdAt,
    this.currencyCode,
    this.id,
    this.languageCode,
    this.name,
    this.price,
    this.priceWithTax,
    this.productId,
    this.sku,
    this.stockLevel,
    this.updatedAt,
  });

  factory ProductVariantFilterParameter.fromJson(Map<String, dynamic> json) => _$ProductVariantFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ProductVariantFilterParameterToJson(this);
}
