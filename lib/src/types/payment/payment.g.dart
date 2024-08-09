// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map json) => _$PaymentImpl(
      amount: (json['amount'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      errorMessage: json['errorMessage'] as String?,
      id: json['id'] as String,
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      method: json['method'] as String,
      refunds: (json['refunds'] as List<dynamic>)
          .map((e) => Refund.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      state: json['state'] as String,
      transactionId: json['transactionId'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) {
  final val = <String, dynamic>{
    'amount': instance.amount,
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errorMessage', instance.errorMessage);
  val['id'] = instance.id;
  writeNotNull('metadata', instance.metadata);
  val['method'] = instance.method;
  val['refunds'] = instance.refunds.map((e) => e.toJson()).toList();
  val['state'] = instance.state;
  writeNotNull('transactionId', instance.transactionId);
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
