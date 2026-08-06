import 'package:json_annotation/json_annotation.dart';
import '../role/role.dart';

part 'role_list.g.dart';

@JsonSerializable(explicitToJson: true)
class RoleList {
  List<Role?>? items;
  int? totalItems;

  RoleList({
    this.items,
    this.totalItems,
  });

  factory RoleList.fromJson(Map<String, dynamic> json) => _$RoleListFromJson(json);
  Map<String, dynamic> toJson() => _$RoleListToJson(this);
}
