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
    _$OrderSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('orderPlacedAt', _$SortOrderEnumMap[instance.orderPlacedAt]);
  writeNotNull('shipping', _$SortOrderEnumMap[instance.shipping]);
  writeNotNull('shippingWithTax', _$SortOrderEnumMap[instance.shippingWithTax]);
  writeNotNull('state', _$SortOrderEnumMap[instance.state]);
  writeNotNull('subTotal', _$SortOrderEnumMap[instance.subTotal]);
  writeNotNull('subTotalWithTax', _$SortOrderEnumMap[instance.subTotalWithTax]);
  writeNotNull('total', _$SortOrderEnumMap[instance.total]);
  writeNotNull('totalQuantity', _$SortOrderEnumMap[instance.totalQuantity]);
  writeNotNull('totalWithTax', _$SortOrderEnumMap[instance.totalWithTax]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
