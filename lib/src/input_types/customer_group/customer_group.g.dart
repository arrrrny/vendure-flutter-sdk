// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerGroupImpl _$$CustomerGroupImplFromJson(Map json) =>
    _$CustomerGroupImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      customers: json['customers'] == null
          ? null
          : CustomerList.fromJson(
              Map<String, dynamic>.from(json['customers'] as Map)),
      id: json['id'] as String?,
      name: json['name'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CustomerGroupImplToJson(_$CustomerGroupImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('customers', instance.customers?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
