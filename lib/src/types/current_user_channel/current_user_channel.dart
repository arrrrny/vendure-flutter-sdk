import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'current_user_channel.freezed.dart';
part 'current_user_channel.g.dart';

@freezed
class CurrentUserChannel with _$CurrentUserChannel {
  const CurrentUserChannel._();

  const factory CurrentUserChannel({
    required String code,
    required String id,
    // required List<Permission> permissions,
    required String token,
  }) = _CurrentUserChannel;

  factory CurrentUserChannel.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserChannelFromJson(json);
}
