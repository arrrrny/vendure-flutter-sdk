// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerGroupImpl _$$CustomerGroupImplFromJson(Map json) =>
    _$CustomerGroupImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      customers: CustomerList.fromJson(
          Map<String, dynamic>.from(json['customers'] as Map)),
      id: json['id'] as String,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CustomerGroupImplToJson(_$CustomerGroupImpl instance) {
  final val = <String, dynamic>{
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['customers'] = instance.customers.toJson();
  val['id'] = instance.id;
  val['name'] = instance.name;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
