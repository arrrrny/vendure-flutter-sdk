import 'package:freezed_annotation/freezed_annotation.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_method_list.freezed.dart';
part 'shipping_method_list.g.dart';

@freezed
class ShippingMethodList with _$ShippingMethodList {
  const ShippingMethodList._();

  const factory ShippingMethodList({
    required List<ShippingMethod> items,
    required int totalItems,
  }) = _ShippingMethodList;

  factory ShippingMethodList.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodListFromJson(json);
}
