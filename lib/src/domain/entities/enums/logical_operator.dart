// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum LogicalOperator {
  @JsonKey(name: 'AND')
  and,
  @JsonKey(name: 'OR')
  or,
}
