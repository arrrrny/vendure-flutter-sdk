import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../channel/channel.dart';
import '../permission/permission.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Role with _$Role {
  const Role._();

  const factory Role({
    List<Channel?>? channels,
    String? code,
    DateTime? createdAt,
    String? description,
    String? id,
    List<Permission?>? permissions,
    DateTime? updatedAt,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}
