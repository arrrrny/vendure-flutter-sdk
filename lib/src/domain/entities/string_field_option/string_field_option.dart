import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';

part 'string_field_option.g.dart';

@JsonSerializable(explicitToJson: true)
class StringFieldOption {
  List<LocalizedString?>? label;
  String? value;

  StringFieldOption({
    this.label,
    this.value,
  });

  factory StringFieldOption.fromJson(Map<String, dynamic> json) => _$StringFieldOptionFromJson(json);
  Map<String, dynamic> toJson() => _$StringFieldOptionToJson(this);
}
