import 'package:json_annotation/json_annotation.dart';
import '../current_user_channel/current_user_channel.dart';

part 'current_user.g.dart';

@JsonSerializable(explicitToJson: true)
class CurrentUser {
  List<CurrentUserChannel?>? channels;
  String? id;
  String? identifier;

  CurrentUser({
    this.channels,
    this.id,
    this.identifier,
  });

  factory CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);
  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);
}
