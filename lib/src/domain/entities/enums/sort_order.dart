// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum SortOrder {
  @JsonKey(name: 'ASC')
  asc,
  @JsonKey(name: 'DESC')
  desc,
}
