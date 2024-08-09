// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderSortParameterImpl _$$OrderSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderSortParameterImpl(
      code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      orderPlacedAt:
          $enumDecodeNullable(_$SortOrderEnumMap, json['orderPlacedAt']),
      shipping: $enumDecodeNullable(_$SortOrderEnumMap, json['shipping']),
      shippingWithTax:
          $enumDecodeNullable(_$SortOrderEnumMap, json['shippingWithTax']),
      state: $enumDecodeNullable(_$SortOrderEnumMap, json['state']),
      subTotal: $enumDecodeNullable(_$SortOrderEnumMap, json['subTotal']),
      subTotalWithTax:
          $enumDecodeNullable(_$SortOrderEnumMap, json['subTotalWithTax']),
      total: $enumDecodeNullable(_$SortOrderEnumMap, json['total']),
      totalQuantity:
          $enumDecodeNullable(_$SortOrderEnumMap, json['totalQuantity']),
      totalWithTax:
          $enumDecodeNullable(_$SortOrderEnumMap, json['totalWithTax']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$OrderSortParameterImplToJson(
        _$OrderSortParameterImpl instance) =>
    <String, dynamic>{
      'code': _$SortOrderEnumMap[instance.code],
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'id': _$SortOrderEnumMap[instance.id],
      'orderPlacedAt': _$SortOrderEnumMap[instance.orderPlacedAt],
      'shipping': _$SortOrderEnumMap[instance.shipping],
      'shippingWithTax': _$SortOrderEnumMap[instance.shippingWithTax],
      'state': _$SortOrderEnumMap[instance.state],
      'subTotal': _$SortOrderEnumMap[instance.subTotal],
      'subTotalWithTax': _$SortOrderEnumMap[instance.subTotalWithTax],
      'total': _$SortOrderEnumMap[instance.total],
      'totalQuantity': _$SortOrderEnumMap[instance.totalQuantity],
      'totalWithTax': _$SortOrderEnumMap[instance.totalWithTax],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
