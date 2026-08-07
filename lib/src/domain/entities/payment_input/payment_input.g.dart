// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentInput _$PaymentInputFromJson(Map json) => PaymentInput(
  metadata: (json['metadata'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  method: json['method'] as String?,
);

Map<String, dynamic> _$PaymentInputToJson(PaymentInput instance) =>
    <String, dynamic>{
      'metadata': ?instance.metadata,
      'method': ?instance.method,
    };
