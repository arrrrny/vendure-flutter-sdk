import 'package:json_annotation/json_annotation.dart';
import '../channel/channel.dart';
import '../enums/permission.dart';

part 'role.g.dart';

@JsonSerializable(explicitToJson: true)
class Role {
  List<Channel?>? channels;
  String? code;
  DateTime? createdAt;
  String? description;
  String? id;
  List<Permission?>? permissions;
  DateTime? updatedAt;

  Role({
    this.channels,
    this.code,
    this.createdAt,
    this.description,
    this.id,
    this.permissions,
    this.updatedAt,
  });

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
  Map<String, dynamic> toJson() => _$RoleToJson(this);
}
