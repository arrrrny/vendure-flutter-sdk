// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      errorMessage: json['errorMessage'] as String?,
      id: json['id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      method: json['method'] as String?,
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: json['state'] as String?,
      transactionId: json['transactionId'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('errorMessage', instance.errorMessage);
  writeNotNull('id', instance.id);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('method', instance.method);
  writeNotNull('refunds', instance.refunds?.map((e) => e?.toJson()).toList());
  writeNotNull('state', instance.state);
  writeNotNull('transactionId', instance.transactionId);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
