// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundImpl _$$RefundImplFromJson(Map json) => _$RefundImpl(
      adjustment: (json['adjustment'] as num?)?.toDouble(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String?,
      items: (json['items'] as num?)?.toDouble(),
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : RefundLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      if (instance.adjustment case final value?) 'adjustment': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.id case final value?) 'id': value,
      if (instance.items case final value?) 'items': value,
      if (instance.lines?.map((e) => e?.toJson()).toList() case final value?)
        'lines': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.method case final value?) 'method': value,
      if (instance.paymentId case final value?) 'paymentId': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.shipping case final value?) 'shipping': value,
      if (instance.state case final value?) 'state': value,
      if (instance.total case final value?) 'total': value,
      if (instance.transactionId case final value?) 'transactionId': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
