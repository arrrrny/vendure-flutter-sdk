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

Map<String, dynamic> _$$FulfillmentImplToJson(_$FulfillmentImpl instance) {
  final val = <String, dynamic>{
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['id'] = instance.id;
  val['lines'] = instance.lines.map((e) => e.toJson()).toList();
  val['method'] = instance.method;
  val['state'] = instance.state;
  val['summary'] = instance.summary.map((e) => e.toJson()).toList();
  writeNotNull('trackingCode', instance.trackingCode);
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
