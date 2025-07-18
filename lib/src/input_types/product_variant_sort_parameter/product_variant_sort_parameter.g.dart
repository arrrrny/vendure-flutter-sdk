// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantSortParameterImpl _$$ProductVariantSortParameterImplFromJson(
        Map json) =>
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
        _$ProductVariantSortParameterImpl instance) =>
    <String, dynamic>{
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.name] case final value?) 'name': value,
      if (_$SortOrderEnumMap[instance.price] case final value?) 'price': value,
      if (_$SortOrderEnumMap[instance.priceWithTax] case final value?)
        'priceWithTax': value,
      if (_$SortOrderEnumMap[instance.productId] case final value?)
        'productId': value,
      if (_$SortOrderEnumMap[instance.sku] case final value?) 'sku': value,
      if (_$SortOrderEnumMap[instance.stockLevel] case final value?)
        'stockLevel': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
