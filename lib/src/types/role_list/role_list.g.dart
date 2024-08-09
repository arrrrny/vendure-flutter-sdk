// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleListImpl _$$RoleListImplFromJson(Map json) => _$RoleListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Role.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$RoleListImplToJson(_$RoleListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
