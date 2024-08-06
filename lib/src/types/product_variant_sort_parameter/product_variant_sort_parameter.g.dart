// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantSortParameterImpl _$$ProductVariantSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantSortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
      priceWithTax:
          $enumDecodeNullable(_$SortOrderEnumMap, json['priceWithTax']),
      productId: $enumDecodeNullable(_$SortOrderEnumMap, json['productId']),
      sku: $enumDecodeNullable(_$SortOrderEnumMap, json['sku']),
      stockLevel: $enumDecodeNullable(_$SortOrderEnumMap, json['stockLevel']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$ProductVariantSortParameterImplToJson(
    _$ProductVariantSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('priceWithTax', _$SortOrderEnumMap[instance.priceWithTax]);
  writeNotNull('productId', _$SortOrderEnumMap[instance.productId]);
  writeNotNull('sku', _$SortOrderEnumMap[instance.sku]);
  writeNotNull('stockLevel', _$SortOrderEnumMap[instance.stockLevel]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
