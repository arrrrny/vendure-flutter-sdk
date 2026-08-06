// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum GlobalFlag {
  @JsonKey(name: 'FALSE')
  false_,
  @JsonKey(name: 'INHERIT')
  inherit,
  @JsonKey(name: 'TRUE')
  true_,
}
