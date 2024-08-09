// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentImpl _$$FulfillmentImplFromJson(Map<String, dynamic> json) =>
    _$FulfillmentImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      id: json['id'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) => FulfillmentLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      method: json['method'] as String,
      state: json['state'] as String,
      summary: (json['summary'] as List<dynamic>)
          .map((e) => FulfillmentLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingCode: json['trackingCode'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'id': instance.id,
      'lines': instance.lines,
      'method': instance.method,
      'state': instance.state,
      'summary': instance.summary,
      'trackingCode': instance.trackingCode,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
