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

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) {
  final val = <String, dynamic>{
    'adjustment': instance.adjustment,
    'createdAt': instance.createdAt.toIso8601String(),
    'id': instance.id,
    'items': instance.items,
    'lines': instance.lines.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  writeNotNull('method', instance.method);
  val['paymentId'] = instance.paymentId;
  writeNotNull('reason', instance.reason);
  val['shipping'] = instance.shipping;
  val['state'] = instance.state;
  val['total'] = instance.total;
  writeNotNull('transactionId', instance.transactionId);
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
