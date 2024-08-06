import 'package:freezed_annotation/freezed_annotation.dart';

enum AssetType {
  @JsonKey(name: 'BINARY')
  binary,
  @JsonKey(name: 'IMAGE')
  image,
  @JsonKey(name: 'VIDEO')
  video,
}
