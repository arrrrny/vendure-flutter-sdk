// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundImpl _$$RefundImplFromJson(Map json) => _$RefundImpl(
      adjustment: (json['adjustment'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String,
      items: (json['items'] as num).toDouble(),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => RefundLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.method case final value?) 'method': value,
      'paymentId': instance.paymentId,
      if (instance.reason case final value?) 'reason': value,
      'shipping': instance.shipping,
      'state': instance.state,
      'total': instance.total,
      if (instance.transactionId case final value?) 'transactionId': value,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
