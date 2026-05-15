// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fulfillment _$FulfillmentFromJson(Map json) => _Fulfillment(
  createdAt: DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  id: json['id'] as String,
  lines: (json['lines'] as List<dynamic>)
      .map((e) => FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  method: json['method'] as String,
  state: json['state'] as String,
  summary: (json['summary'] as List<dynamic>)
      .map((e) => FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  trackingCode: json['trackingCode'] as String?,
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$FulfillmentToJson(_Fulfillment instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': ?instance.customFields,
      'id': instance.id,
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      'method': instance.method,
      'state': instance.state,
      'summary': instance.summary.map((e) => e.toJson()).toList(),
      'trackingCode': ?instance.trackingCode,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
