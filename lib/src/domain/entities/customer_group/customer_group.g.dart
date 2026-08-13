// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerGroup _$CustomerGroupFromJson(Map json) =>
    $checkedCreate('CustomerGroup', json, ($checkedConvert) {
      final val = CustomerGroup(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        customers: $checkedConvert(
          'customers',
          (v) => v == null
              ? null
              : CustomerList.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CustomerGroupToJson(CustomerGroup instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'customFields': ?instance.customFields,
      'customers': ?instance.customers?.toJson(),
      'id': ?instance.id,
      'name': ?instance.name,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
