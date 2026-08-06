import 'package:json_annotation/json_annotation.dart';
import '../enums/permission.dart';

part 'current_user_channel.g.dart';

@JsonSerializable(explicitToJson: true)
class CurrentUserChannel {
  String? code;
  String? id;
  List<Permission?>? permissions;
  String? token;

  CurrentUserChannel({
    this.code,
    this.id,
    this.permissions,
    this.token,
  });

  factory CurrentUserChannel.fromJson(Map<String, dynamic> json) => _$CurrentUserChannelFromJson(json);
  Map<String, dynamic> toJson() => _$CurrentUserChannelToJson(this);
}
