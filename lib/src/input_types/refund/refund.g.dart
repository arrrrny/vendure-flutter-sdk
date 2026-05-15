// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Refund _$RefundFromJson(Map json) => _Refund(
  adjustment: (json['adjustment'] as num?)?.toDouble(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  id: json['id'] as String?,
  items: (json['items'] as num?)?.toDouble(),
  lines: (json['lines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : RefundLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  metadata: (json['metadata'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  method: json['method'] as String?,
  paymentId: json['paymentId'] as String?,
  reason: json['reason'] as String?,
  shipping: (json['shipping'] as num?)?.toDouble(),
  state: json['state'] as String?,
  total: (json['total'] as num?)?.toDouble(),
  transactionId: json['transactionId'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$RefundToJson(_Refund instance) => <String, dynamic>{
  'adjustment': ?instance.adjustment,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'id': ?instance.id,
  'items': ?instance.items,
  'lines': ?instance.lines?.map((e) => e?.toJson()).toList(),
  'metadata': ?instance.metadata,
  'method': ?instance.method,
  'paymentId': ?instance.paymentId,
  'reason': ?instance.reason,
  'shipping': ?instance.shipping,
  'state': ?instance.state,
  'total': ?instance.total,
  'transactionId': ?instance.transactionId,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
