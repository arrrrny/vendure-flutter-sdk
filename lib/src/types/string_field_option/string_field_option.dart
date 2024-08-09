import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../localized_string/localized_string.dart';

part 'string_field_option.freezed.dart';
part 'string_field_option.g.dart';

@freezed
class StringFieldOption with _$StringFieldOption {
  const StringFieldOption._();

  const factory StringFieldOption({
    List<LocalizedString>? label,
    required String value,
  }) = _StringFieldOption;

  factory StringFieldOption.fromJson(Map<String, dynamic> json) =>
      _$StringFieldOptionFromJson(json);
}
