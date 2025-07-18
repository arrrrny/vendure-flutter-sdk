// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundLineImpl _$$RefundLineImplFromJson(Map json) => _$RefundLineImpl(
      orderLine: json['orderLine'] == null
          ? null
          : OrderLine.fromJson(
              Map<String, dynamic>.from(json['orderLine'] as Map)),
      orderLineId: json['orderLineId'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      refund: json['refund'] == null
          ? null
          : Refund.fromJson(Map<String, dynamic>.from(json['refund'] as Map)),
      refundId: json['refundId'] as String?,
    );

Map<String, dynamic> _$$RefundLineImplToJson(_$RefundLineImpl instance) =>
    <String, dynamic>{
      if (instance.orderLine?.toJson() case final value?) 'orderLine': value,
      if (instance.orderLineId case final value?) 'orderLineId': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.refund?.toJson() case final value?) 'refund': value,
      if (instance.refundId case final value?) 'refundId': value,
    };
