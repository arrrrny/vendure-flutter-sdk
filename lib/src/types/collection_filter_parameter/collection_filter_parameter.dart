import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'collection_filter_parameter.freezed.dart';
part 'collection_filter_parameter.g.dart';

@unfreezed
class CollectionFilterParameter with _$CollectionFilterParameter {
  const CollectionFilterParameter._();

  factory CollectionFilterParameter({
    @JsonKey(name: '_and') List<CollectionFilterParameter>? and,
    @JsonKey(name: '_or') List<CollectionFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    IdOperators? parentId,
    NumberOperators? position,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) = _CollectionFilterParameter;

  factory CollectionFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$CollectionFilterParameterFromJson(json);
}
