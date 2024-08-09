// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxCategoryImpl _$$TaxCategoryImplFromJson(Map<String, dynamic> json) =>
    _$TaxCategoryImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      id: json['id'] as String?,
      isDefault: json['isDefault'] as bool?,
      name: json['name'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TaxCategoryImplToJson(_$TaxCategoryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('id', instance.id);
  writeNotNull('isDefault', instance.isDefault);
  writeNotNull('name', instance.name);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
