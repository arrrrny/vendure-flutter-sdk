// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum AssetType {
  @JsonValue('BINARY')
  binary,
  @JsonValue('IMAGE')
  image,
  @JsonValue('VIDEO')
  video,
}
