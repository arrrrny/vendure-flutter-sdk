// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum LogicalOperator {
  @JsonValue('AND')
  and,
  @JsonValue('OR')
  or,
}
