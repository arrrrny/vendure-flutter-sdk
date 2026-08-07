// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Seller _$SellerFromJson(Map json) => Seller(
  createdAt: DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  id: json['id'] as String,
  name: json['name'] as String,
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$SellerToJson(Seller instance) => <String, dynamic>{
  'createdAt': instance.createdAt.toIso8601String(),
  'customFields': ?instance.customFields,
  'id': instance.id,
  'name': instance.name,
  'updatedAt': instance.updatedAt.toIso8601String(),
};
