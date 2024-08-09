import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../role/role.dart';

part 'role_list.freezed.dart';
part 'role_list.g.dart';

@freezed
class RoleList with _$RoleList {
  const RoleList._();

  const factory RoleList({
    required List<Role> items,
    required int totalItems,
  }) = _RoleList;

  factory RoleList.fromJson(Map<String, dynamic> json) =>
      _$RoleListFromJson(json);
}
