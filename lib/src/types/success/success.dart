import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'success.freezed.dart';
part 'success.g.dart';
@freezed
class Success with _$Success {
  const Success._();

  const factory Success({
    required bool success,
  }) = _Success;

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
}