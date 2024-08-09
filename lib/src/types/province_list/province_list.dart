import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../province/province.dart';

part 'province_list.freezed.dart';
part 'province_list.g.dart';

@freezed
class ProvinceList with _$ProvinceList {
  const ProvinceList._();

  const factory ProvinceList({
    required List<Province> items,
    required int totalItems,
  }) = _ProvinceList;

  factory ProvinceList.fromJson(Map<String, dynamic> json) =>
      _$ProvinceListFromJson(json);
}
