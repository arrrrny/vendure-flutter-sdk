// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderFilterParameter _$OrderFilterParameterFromJson(
  Map json,
) => _OrderFilterParameter(
  and: (json['_and'] as List<dynamic>?)
      ?.map(
        (e) =>
            OrderFilterParameter.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  or: (json['_or'] as List<dynamic>?)
      ?.map(
        (e) =>
            OrderFilterParameter.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  active: json['active'] == null
      ? null
      : BooleanOperators.fromJson(
          Map<String, dynamic>.from(json['active'] as Map),
        ),
  code: json['code'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['code'] as Map),
        ),
  createdAt: json['createdAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['createdAt'] as Map),
        ),
  currencyCode: json['currencyCode'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['currencyCode'] as Map),
        ),
  id: json['id'] == null
      ? null
      : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
  orderPlacedAt: json['orderPlacedAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['orderPlacedAt'] as Map),
        ),
  shipping: json['shipping'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['shipping'] as Map),
        ),
  shippingWithTax: json['shippingWithTax'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['shippingWithTax'] as Map),
        ),
  state: json['state'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['state'] as Map),
        ),
  subTotal: json['subTotal'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['subTotal'] as Map),
        ),
  subTotalWithTax: json['subTotalWithTax'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['subTotalWithTax'] as Map),
        ),
  total: json['total'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['total'] as Map),
        ),
  totalQuantity: json['totalQuantity'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['totalQuantity'] as Map),
        ),
  totalWithTax: json['totalWithTax'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['totalWithTax'] as Map),
        ),
  type: json['type'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['type'] as Map),
        ),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['updatedAt'] as Map),
        ),
);

Map<String, dynamic> _$OrderFilterParameterToJson(
  _OrderFilterParameter instance,
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
