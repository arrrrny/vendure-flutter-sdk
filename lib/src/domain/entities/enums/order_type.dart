// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum OrderType {
  @JsonKey(name: 'Aggregate')
  aggregate,
  @JsonKey(name: 'Regular')
  regular,
  @JsonKey(name: 'Seller')
  seller,
}
