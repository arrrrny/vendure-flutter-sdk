// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentImpl _$$FulfillmentImplFromJson(Map json) => _$FulfillmentImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String?,
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      method: json['method'] as String?,
      state: json['state'] as String?,
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      trackingCode: json['trackingCode'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.id case final value?) 'id': value,
      if (instance.lines?.map((e) => e?.toJson()).toList() case final value?)
        'lines': value,
      if (instance.method case final value?) 'method': value,
      if (instance.state case final value?) 'state': value,
      if (instance.summary?.map((e) => e?.toJson()).toList() case final value?)
        'summary': value,
      if (instance.trackingCode case final value?) 'trackingCode': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
