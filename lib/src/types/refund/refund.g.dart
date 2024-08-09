// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      adjustment: (json['adjustment'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String,
      items: (json['items'] as num).toDouble(),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => RefundLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      method: json['method'] as String?,
      paymentId: json['paymentId'] as String,
      reason: json['reason'] as String?,
      shipping: (json['shipping'] as num).toDouble(),
      state: json['state'] as String,
      total: (json['total'] as num).toDouble(),
      transactionId: json['transactionId'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      'adjustment': instance.adjustment,
      'createdAt': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'items': instance.items,
      'lines': instance.lines,
      'metadata': instance.metadata,
      'method': instance.method,
      'paymentId': instance.paymentId,
      'reason': instance.reason,
      'shipping': instance.shipping,
      'state': instance.state,
      'total': instance.total,
      'transactionId': instance.transactionId,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
