import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/current_user_channel/current_user_channel.dart';

part 'current_user.freezed.dart';
part 'current_user.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CurrentUser with _$CurrentUser {
  const CurrentUser._();

  const factory CurrentUser({
    List<CurrentUserChannel?>? channels,
    String? id,
    String? identifier,
  }) = _CurrentUser;

  factory CurrentUser.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserFromJson(json);
}
