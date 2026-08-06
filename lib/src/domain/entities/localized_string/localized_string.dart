import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'localized_string.g.dart';

@JsonSerializable(explicitToJson: true)
class LocalizedString {
  LanguageCode? languageCode;
  String? value;

  LocalizedString({
    this.languageCode,
    this.value,
  });

  factory LocalizedString.fromJson(Map<String, dynamic> json) => _$LocalizedStringFromJson(json);
  Map<String, dynamic> toJson() => _$LocalizedStringToJson(this);
}
