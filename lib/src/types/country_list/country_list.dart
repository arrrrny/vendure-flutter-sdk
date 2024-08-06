import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/country/country.dart';

part 'country_list.freezed.dart';
part 'country_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CountryList with _$CountryList {
  const CountryList._();

  const factory CountryList({
    List<Country?>? items,
    int? totalItems,
  }) = _CountryList;

  factory CountryList.fromJson(Map<String, dynamic> json) =>
      _$CountryListFromJson(json);
}
