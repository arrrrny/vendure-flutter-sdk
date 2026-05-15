// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Payment _$PaymentFromJson(Map json) => _Payment(
  amount: (json['amount'] as num?)?.toDouble(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  errorMessage: json['errorMessage'] as String?,
  id: json['id'] as String?,
  metadata: (json['metadata'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  method: json['method'] as String?,
  refunds: (json['refunds'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Refund.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  state: json['state'] as String?,
  transactionId: json['transactionId'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$PaymentToJson(_Payment instance) => <String, dynamic>{
  'amount': ?instance.amount,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'errorMessage': ?instance.errorMessage,
  'id': ?instance.id,
  'metadata': ?instance.metadata,
  'method': ?instance.method,
  'refunds': ?instance.refunds?.map((e) => e?.toJson()).toList(),
  'state': ?instance.state,
  'transactionId': ?instance.transactionId,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
