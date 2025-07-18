// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderSortParameterImpl _$$OrderSortParameterImplFromJson(Map json) =>
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
      if (_$SortOrderEnumMap[instance.code] case final value?) 'code': value,
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.orderPlacedAt] case final value?)
        'orderPlacedAt': value,
      if (_$SortOrderEnumMap[instance.shipping] case final value?)
        'shipping': value,
      if (_$SortOrderEnumMap[instance.shippingWithTax] case final value?)
        'shippingWithTax': value,
      if (_$SortOrderEnumMap[instance.state] case final value?) 'state': value,
      if (_$SortOrderEnumMap[instance.subTotal] case final value?)
        'subTotal': value,
      if (_$SortOrderEnumMap[instance.subTotalWithTax] case final value?)
        'subTotalWithTax': value,
      if (_$SortOrderEnumMap[instance.total] case final value?) 'total': value,
      if (_$SortOrderEnumMap[instance.totalQuantity] case final value?)
        'totalQuantity': value,
      if (_$SortOrderEnumMap[instance.totalWithTax] case final value?)
        'totalWithTax': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
