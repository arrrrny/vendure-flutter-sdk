// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum AssetType {
  @JsonKey(name: 'BINARY')
  binary,
  @JsonKey(name: 'IMAGE')
  image,
  @JsonKey(name: 'VIDEO')
  video,
}
