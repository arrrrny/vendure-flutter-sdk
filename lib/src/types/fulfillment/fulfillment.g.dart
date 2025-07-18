// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentImpl _$$FulfillmentImplFromJson(Map json) => _$FulfillmentImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      method: json['method'] as String,
      state: json['state'] as String,
      summary: (json['summary'] as List<dynamic>)
          .map((e) =>
              FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      trackingCode: json['trackingCode'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      'id': instance.id,
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      'method': instance.method,
      'state': instance.state,
      'summary': instance.summary.map((e) => e.toJson()).toList(),
      if (instance.trackingCode case final value?) 'trackingCode': value,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
