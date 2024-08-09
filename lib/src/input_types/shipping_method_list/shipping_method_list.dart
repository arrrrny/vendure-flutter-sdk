import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_method_list.freezed.dart';
part 'shipping_method_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ShippingMethodList with _$ShippingMethodList {
  const ShippingMethodList._();

  const factory ShippingMethodList({
    List<ShippingMethod?>? items,
    int? totalItems,
  }) = _ShippingMethodList;

  factory ShippingMethodList.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodListFromJson(json);
}
