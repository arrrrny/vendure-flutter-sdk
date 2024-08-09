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

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('id', instance.id);
  writeNotNull('lines', instance.lines?.map((e) => e?.toJson()).toList());
  writeNotNull('method', instance.method);
  writeNotNull('state', instance.state);
  writeNotNull('summary', instance.summary?.map((e) => e?.toJson()).toList());
  writeNotNull('trackingCode', instance.trackingCode);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
