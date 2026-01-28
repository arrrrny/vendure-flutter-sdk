import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_arg.freezed.dart';
part 'config_arg.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ConfigArg with _$ConfigArg {
  const ConfigArg._();

  const factory ConfigArg({
    String? name,
    String? value,
  }) = _ConfigArg;

  factory ConfigArg.fromJson(Map<String, dynamic> json) =>
      _$ConfigArgFromJson(json);
}
