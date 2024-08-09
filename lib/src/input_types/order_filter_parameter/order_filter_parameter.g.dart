// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderFilterParameterImpl _$$OrderFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => OrderFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => OrderFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null
          ? null
          : BooleanOperators.fromJson(json['active'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      currencyCode: json['currencyCode'] == null
          ? null
          : StringOperators.fromJson(
              json['currencyCode'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
      orderPlacedAt: json['orderPlacedAt'] == null
          ? null
          : DateOperators.fromJson(
              json['orderPlacedAt'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : NumberOperators.fromJson(json['shipping'] as Map<String, dynamic>),
      shippingWithTax: json['shippingWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              json['shippingWithTax'] as Map<String, dynamic>),
      state: json['state'] == null
          ? null
          : StringOperators.fromJson(json['state'] as Map<String, dynamic>),
      subTotal: json['subTotal'] == null
          ? null
          : NumberOperators.fromJson(json['subTotal'] as Map<String, dynamic>),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              json['subTotalWithTax'] as Map<String, dynamic>),
      total: json['total'] == null
          ? null
          : NumberOperators.fromJson(json['total'] as Map<String, dynamic>),
      totalQuantity: json['totalQuantity'] == null
          ? null
          : NumberOperators.fromJson(
              json['totalQuantity'] as Map<String, dynamic>),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              json['totalWithTax'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : StringOperators.fromJson(json['type'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderFilterParameterImplToJson(
    _$OrderFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('currencyCode', instance.currencyCode?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('orderPlacedAt', instance.orderPlacedAt?.toJson());
  writeNotNull('shipping', instance.shipping?.toJson());
  writeNotNull('shippingWithTax', instance.shippingWithTax?.toJson());
  writeNotNull('state', instance.state?.toJson());
  writeNotNull('subTotal', instance.subTotal?.toJson());
  writeNotNull('subTotalWithTax', instance.subTotalWithTax?.toJson());
  writeNotNull('total', instance.total?.toJson());
  writeNotNull('totalQuantity', instance.totalQuantity?.toJson());
  writeNotNull('totalWithTax', instance.totalWithTax?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
