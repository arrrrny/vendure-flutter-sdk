// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleListImpl _$$RoleListImplFromJson(Map json) => _$RoleListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Role.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RoleListImplToJson(_$RoleListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
