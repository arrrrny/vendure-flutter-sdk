import 'package:json_annotation/json_annotation.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_method_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingMethodList {
  List<ShippingMethod?>? items;
  int? totalItems;

  ShippingMethodList({
    this.items,
    this.totalItems,
  });

  factory ShippingMethodList.fromJson(Map<String, dynamic> json) => _$ShippingMethodListFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodListToJson(this);
}
