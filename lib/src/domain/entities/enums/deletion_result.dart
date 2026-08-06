// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum DeletionResult {
  @JsonKey(name: 'DELETED')
  deleted,
  @JsonKey(name: 'NOT_DELETED')
  notDeleted,
}
