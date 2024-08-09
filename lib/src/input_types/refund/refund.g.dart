// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      adjustment: (json['adjustment'] as num?)?.toDouble(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String?,
      items: (json['items'] as num?)?.toDouble(),
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : RefundLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
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

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adjustment', instance.adjustment);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('items', instance.items);
  writeNotNull('lines', instance.lines?.map((e) => e?.toJson()).toList());
  writeNotNull('metadata', instance.metadata);
  writeNotNull('method', instance.method);
  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('reason', instance.reason);
  writeNotNull('shipping', instance.shipping);
  writeNotNull('state', instance.state);
  writeNotNull('total', instance.total);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
