import 'package:json_annotation/json_annotation.dart';

part 'current_user_channel.g.dart';

@JsonSerializable(explicitToJson: true)
class CurrentUserChannel {
  String code;
  String id;
  String token;

  CurrentUserChannel({
    required this.code,
    required this.id,
    required this.token,
  });

  factory CurrentUserChannel.fromJson(Map<String, dynamic> json) => _$CurrentUserChannelFromJson(json);
  Map<String, dynamic> toJson() => _$CurrentUserChannelToJson(this);
}
