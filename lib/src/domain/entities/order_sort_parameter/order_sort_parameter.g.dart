// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderSortParameter _$OrderSortParameterFromJson(Map json) =>
    $checkedCreate('OrderSortParameter', json, ($checkedConvert) {
      final val = OrderSortParameter(
        code: $checkedConvert(
          'code',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        id: $checkedConvert(
          'id',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        orderPlacedAt: $checkedConvert(
          'orderPlacedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        shipping: $checkedConvert(
          'shipping',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        shippingWithTax: $checkedConvert(
          'shippingWithTax',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        subTotal: $checkedConvert(
          'subTotal',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        subTotalWithTax: $checkedConvert(
          'subTotalWithTax',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        total: $checkedConvert(
          'total',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        totalQuantity: $checkedConvert(
          'totalQuantity',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        totalWithTax: $checkedConvert(
          'totalWithTax',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$OrderSortParameterToJson(OrderSortParameter instance) =>
    <String, dynamic>{
      'code': ?_$SortOrderEnumMap[instance.code],
      'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
      'id': ?_$SortOrderEnumMap[instance.id],
      'orderPlacedAt': ?_$SortOrderEnumMap[instance.orderPlacedAt],
      'shipping': ?_$SortOrderEnumMap[instance.shipping],
      'shippingWithTax': ?_$SortOrderEnumMap[instance.shippingWithTax],
      'state': ?_$SortOrderEnumMap[instance.state],
      'subTotal': ?_$SortOrderEnumMap[instance.subTotal],
      'subTotalWithTax': ?_$SortOrderEnumMap[instance.subTotalWithTax],
      'total': ?_$SortOrderEnumMap[instance.total],
      'totalQuantity': ?_$SortOrderEnumMap[instance.totalQuantity],
      'totalWithTax': ?_$SortOrderEnumMap[instance.totalWithTax],
      'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
