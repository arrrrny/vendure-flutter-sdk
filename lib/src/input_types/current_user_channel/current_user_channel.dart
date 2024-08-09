import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../permission/permission.dart';

part 'current_user_channel.freezed.dart';
part 'current_user_channel.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CurrentUserChannel with _$CurrentUserChannel {
  const CurrentUserChannel._();

  const factory CurrentUserChannel({
    String? code,
    String? id,
    List<Permission?>? permissions,
    String? token,
  }) = _CurrentUserChannel;

  factory CurrentUserChannel.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserChannelFromJson(json);
}
