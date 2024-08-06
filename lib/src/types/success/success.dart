import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'success.freezed.dart';
part 'success.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Success with _$Success {
  const Success._();

  const factory Success({
    bool? success,
  }) = _Success;

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
}