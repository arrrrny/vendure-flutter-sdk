import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/date_operators/date_operators.dart';
import 'package:vendure/src/types/id_operators/id_operators.dart';
import 'package:vendure/src/types/string_operators/string_operators.dart';

part 'customer_filter_parameter.freezed.dart';
part 'customer_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CustomerFilterParameter with _$CustomerFilterParameter {
  const CustomerFilterParameter._();

  const factory CustomerFilterParameter({
    @JsonKey(name: '_and') List<CustomerFilterParameter>? and,
    @JsonKey(name: '_or') List<CustomerFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? emailAddress,
    StringOperators? firstName,
    IdOperators? id,
    StringOperators? lastName,
    StringOperators? phoneNumber,
    StringOperators? title,
    DateOperators? updatedAt,
  }) = _CustomerFilterParameter;

  factory CustomerFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$CustomerFilterParameterFromJson(json);
}
