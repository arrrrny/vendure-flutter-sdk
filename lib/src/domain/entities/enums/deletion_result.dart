// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum DeletionResult {
  @JsonValue('DELETED')
  deleted,
  @JsonValue('NOT_DELETED')
  notDeleted,
}
