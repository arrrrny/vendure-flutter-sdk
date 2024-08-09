// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderFilterParameterImpl _$$OrderFilterParameterImplFromJson(Map json) =>
    _$OrderFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => OrderFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => OrderFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      active: json['active'] == null
          ? null
          : BooleanOperators.fromJson(
              Map<String, dynamic>.from(json['active'] as Map)),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['code'] as Map)),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      currencyCode: json['currencyCode'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['currencyCode'] as Map)),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      orderPlacedAt: json['orderPlacedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['orderPlacedAt'] as Map)),
      shipping: json['shipping'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['shipping'] as Map)),
      shippingWithTax: json['shippingWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['shippingWithTax'] as Map)),
      state: json['state'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['state'] as Map)),
      subTotal: json['subTotal'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['subTotal'] as Map)),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['subTotalWithTax'] as Map)),
      total: json['total'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['total'] as Map)),
      totalQuantity: json['totalQuantity'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['totalQuantity'] as Map)),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['totalWithTax'] as Map)),
      type: json['type'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['type'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
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
