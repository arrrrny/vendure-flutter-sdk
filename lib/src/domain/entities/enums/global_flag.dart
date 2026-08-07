// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum GlobalFlag {
  @JsonValue('FALSE')
  false_,
  @JsonValue('INHERIT')
  inherit,
  @JsonValue('TRUE')
  true_,
}
