// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellerImpl _$$SellerImplFromJson(Map json) => _$SellerImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SellerImplToJson(_$SellerImpl instance) {
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
  val['name'] = instance.name;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
