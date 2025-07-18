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

Map<String, dynamic> _$$CustomerGroupImplToJson(_$CustomerGroupImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.customers?.toJson() case final value?) 'customers': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
