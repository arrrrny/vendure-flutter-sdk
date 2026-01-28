import 'package:freezed_annotation/freezed_annotation.dart';
import '../role/role.dart';

part 'role_list.freezed.dart';
part 'role_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RoleList with _$RoleList {
  const RoleList._();

  const factory RoleList({
    List<Role?>? items,
    int? totalItems,
  }) = _RoleList;

  factory RoleList.fromJson(Map<String, dynamic> json) =>
      _$RoleListFromJson(json);
}
