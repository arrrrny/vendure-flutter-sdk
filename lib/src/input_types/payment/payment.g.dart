// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map json) => _$PaymentImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      errorMessage: json['errorMessage'] as String?,
      id: json['id'] as String?,
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      method: json['method'] as String?,
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Refund.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      state: json['state'] as String?,
      transactionId: json['transactionId'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.errorMessage case final value?) 'errorMessage': value,
      if (instance.id case final value?) 'id': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.method case final value?) 'method': value,
      if (instance.refunds?.map((e) => e?.toJson()).toList() case final value?)
        'refunds': value,
      if (instance.state case final value?) 'state': value,
      if (instance.transactionId case final value?) 'transactionId': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
