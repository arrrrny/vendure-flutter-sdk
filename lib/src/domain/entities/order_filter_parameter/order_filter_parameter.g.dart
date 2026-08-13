// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderFilterParameter _$OrderFilterParameterFromJson(Map json) => $checkedCreate(
  'OrderFilterParameter',
  json,
  ($checkedConvert) {
    final val = OrderFilterParameter(
      and: $checkedConvert(
        '_and',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => OrderFilterParameter.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
            )
            .toList(),
      ),
      or: $checkedConvert(
        '_or',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => OrderFilterParameter.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
            )
            .toList(),
      ),
      active: $checkedConvert(
        'active',
        (v) => v == null
            ? null
            : BooleanOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      code: $checkedConvert(
        'code',
        (v) => v == null
            ? null
            : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      createdAt: $checkedConvert(
        'createdAt',
        (v) => v == null
            ? null
            : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      currencyCode: $checkedConvert(
        'currencyCode',
        (v) => v == null
            ? null
            : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      id: $checkedConvert(
        'id',
        (v) => v == null
            ? null
            : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      orderPlacedAt: $checkedConvert(
        'orderPlacedAt',
        (v) => v == null
            ? null
            : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      shipping: $checkedConvert(
        'shipping',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      shippingWithTax: $checkedConvert(
        'shippingWithTax',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      state: $checkedConvert(
        'state',
        (v) => v == null
            ? null
            : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      subTotal: $checkedConvert(
        'subTotal',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      subTotalWithTax: $checkedConvert(
        'subTotalWithTax',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      total: $checkedConvert(
        'total',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      totalQuantity: $checkedConvert(
        'totalQuantity',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      totalWithTax: $checkedConvert(
        'totalWithTax',
        (v) => v == null
            ? null
            : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? null
            : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
      updatedAt: $checkedConvert(
        'updatedAt',
        (v) => v == null
            ? null
            : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'and': '_and', 'or': '_or'},
);

Map<String, dynamic> _$OrderFilterParameterToJson(
  OrderFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'active': ?instance.active?.toJson(),
  'code': ?instance.code?.toJson(),
  'createdAt': ?instance.createdAt?.toJson(),
  'currencyCode': ?instance.currencyCode?.toJson(),
  'id': ?instance.id?.toJson(),
  'orderPlacedAt': ?instance.orderPlacedAt?.toJson(),
  'shipping': ?instance.shipping?.toJson(),
  'shippingWithTax': ?instance.shippingWithTax?.toJson(),
  'state': ?instance.state?.toJson(),
  'subTotal': ?instance.subTotal?.toJson(),
  'subTotalWithTax': ?instance.subTotalWithTax?.toJson(),
  'total': ?instance.total?.toJson(),
  'totalQuantity': ?instance.totalQuantity?.toJson(),
  'totalWithTax': ?instance.totalWithTax?.toJson(),
  'type': ?instance.type?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
