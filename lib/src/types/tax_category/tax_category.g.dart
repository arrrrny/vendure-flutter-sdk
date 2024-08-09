// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxCategoryImpl _$$TaxCategoryImplFromJson(Map json) => _$TaxCategoryImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String,
      isDefault: json['isDefault'] as bool,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TaxCategoryImplToJson(_$TaxCategoryImpl instance) {
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
  val['isDefault'] = instance.isDefault;
  val['name'] = instance.name;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
