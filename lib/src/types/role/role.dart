import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../channel/channel.dart';
import '../types/permission/permission.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
class Role with _$Role {
  const Role._();

  const factory Role({
    required List<Channel> channels,
    required String code,
    required DateTime createdAt,
    required String description,
    required String id,
    required List<Permission> permissions,
    required DateTime updatedAt,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
