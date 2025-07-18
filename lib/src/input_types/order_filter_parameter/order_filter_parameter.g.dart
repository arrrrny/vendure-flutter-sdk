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
        _$OrderFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.active?.toJson() case final value?) 'active': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.currencyCode?.toJson() case final value?)
        'currencyCode': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.orderPlacedAt?.toJson() case final value?)
        'orderPlacedAt': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.shippingWithTax?.toJson() case final value?)
        'shippingWithTax': value,
      if (instance.state?.toJson() case final value?) 'state': value,
      if (instance.subTotal?.toJson() case final value?) 'subTotal': value,
      if (instance.subTotalWithTax?.toJson() case final value?)
        'subTotalWithTax': value,
      if (instance.total?.toJson() case final value?) 'total': value,
      if (instance.totalQuantity?.toJson() case final value?)
        'totalQuantity': value,
      if (instance.totalWithTax?.toJson() case final value?)
        'totalWithTax': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
