// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantSortParameter _$ProductVariantSortParameterFromJson(Map json) =>
    $checkedCreate('ProductVariantSortParameter', json, ($checkedConvert) {
      final val = ProductVariantSortParameter(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        id: $checkedConvert(
          'id',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        name: $checkedConvert(
          'name',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        price: $checkedConvert(
          'price',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        priceWithTax: $checkedConvert(
          'priceWithTax',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        productId: $checkedConvert(
          'productId',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        sku: $checkedConvert(
          'sku',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        stockLevel: $checkedConvert(
          'stockLevel',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProductVariantSortParameterToJson(
  ProductVariantSortParameter instance,
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

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
