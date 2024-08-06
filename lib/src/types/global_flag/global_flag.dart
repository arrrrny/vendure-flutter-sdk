import 'package:freezed_annotation/freezed_annotation.dart';

enum GlobalFlag {
  @JsonKey(name: 'FALSE')
  false_,
  @JsonKey(name: 'INHERIT')
  inherit,
  @JsonKey(name: 'TRUE')
  true_,
}
