import 'package:json_annotation/json_annotation.dart';
import '../country/country.dart';

part 'country_list.g.dart';

@JsonSerializable(explicitToJson: true)
class CountryList {
  List<Country?>? items;
  int? totalItems;

  CountryList({
    this.items,
    this.totalItems,
  });

  factory CountryList.fromJson(Map<String, dynamic> json) => _$CountryListFromJson(json);
  Map<String, dynamic> toJson() => _$CountryListToJson(this);
}
