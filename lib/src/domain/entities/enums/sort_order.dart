// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum SortOrder {
  @JsonValue('ASC')
  asc,
  @JsonValue('DESC')
  desc,
}
