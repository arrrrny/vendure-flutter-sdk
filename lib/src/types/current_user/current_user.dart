import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user_channel/current_user_channel.dart';

part 'current_user.freezed.dart';
part 'current_user.g.dart';

@freezed
class CurrentUser with _$CurrentUser {
  const CurrentUser._();

  const factory CurrentUser({
    required List<CurrentUserChannel> channels,
    required String id,
    required String identifier,
  }) = _CurrentUser;

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);
}
