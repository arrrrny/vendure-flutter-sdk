import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'facet_value_filter_input.freezed.dart';
part 'facet_value_filter_input.g.dart';

@unfreezed
class FacetValueFilterInput with _$FacetValueFilterInput {
  const FacetValueFilterInput._();

  factory FacetValueFilterInput({
    String? and,
    List<String>? or,
  }) = _FacetValueFilterInput;

  factory FacetValueFilterInput.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFilterInputFromJson(json);
}
