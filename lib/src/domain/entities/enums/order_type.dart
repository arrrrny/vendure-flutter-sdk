// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum OrderType {
  @JsonValue('Aggregate')
  aggregate,
  @JsonValue('Regular')
  regular,
  @JsonValue('Seller')
  seller,
}
