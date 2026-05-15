// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantSortParameter _$ProductVariantSortParameterFromJson(Map json) =>
    _ProductVariantSortParameter(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
      priceWithTax: $enumDecodeNullable(
        _$SortOrderEnumMap,
        json['priceWithTax'],
      ),
      productId: $enumDecodeNullable(_$SortOrderEnumMap, json['productId']),
      sku: $enumDecodeNullable(_$SortOrderEnumMap, json['sku']),
      stockLevel: $enumDecodeNullable(_$SortOrderEnumMap, json['stockLevel']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$ProductVariantSortParameterToJson(
  _ProductVariantSortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'id': ?_$SortOrderEnumMap[instance.id],
  'name': ?_$SortOrderEnumMap[instance.name],
  'price': ?_$SortOrderEnumMap[instance.price],
  'priceWithTax': ?_$SortOrderEnumMap[instance.priceWithTax],
  'productId': ?_$SortOrderEnumMap[instance.productId],
  'sku': ?_$SortOrderEnumMap[instance.sku],
  'stockLevel': ?_$SortOrderEnumMap[instance.stockLevel],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.asc: 'asc', SortOrder.desc: 'desc'};
