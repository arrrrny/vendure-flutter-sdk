import 'package:json_annotation/json_annotation.dart';
import '../facet/facet.dart';

part 'facet_list.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetList {
  List<Facet?>? items;
  int? totalItems;

  FacetList({
    this.items,
    this.totalItems,
  });

  factory FacetList.fromJson(Map<String, dynamic> json) => _$FacetListFromJson(json);
  Map<String, dynamic> toJson() => _$FacetListToJson(this);
}
