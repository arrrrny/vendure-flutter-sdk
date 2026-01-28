import 'package:freezed_annotation/freezed_annotation.dart';
import '../country/country.dart';

part 'country_list.freezed.dart';
part 'country_list.g.dart';

@freezed
class CountryList with _$CountryList {
  const CountryList._();

  const factory CountryList({
    required List<Country> items,
    required int totalItems,
  }) = _CountryList;

  factory CountryList.fromJson(Map<String, dynamic> json) =>
      _$CountryListFromJson(json);
}
