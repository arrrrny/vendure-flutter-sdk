// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoleList _$RoleListFromJson(Map json) => _RoleList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Role.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$RoleListToJson(_RoleList instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'totalItems': instance.totalItems,
};
