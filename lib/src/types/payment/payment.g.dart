// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      amount: (json['amount'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      errorMessage: json['errorMessage'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      method: json['method'] as String,
      refunds: (json['refunds'] as List<dynamic>)
          .map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: json['state'] as String,
      transactionId: json['transactionId'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'createdAt': instance.createdAt.toIso8601String(),
      'errorMessage': instance.errorMessage,
      'id': instance.id,
      'metadata': instance.metadata,
      'method': instance.method,
      'refunds': instance.refunds,
      'state': instance.state,
      'transactionId': instance.transactionId,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
