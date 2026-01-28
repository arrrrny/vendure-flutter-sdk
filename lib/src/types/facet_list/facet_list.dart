import 'package:freezed_annotation/freezed_annotation.dart';
import '../facet/facet.dart';

part 'facet_list.freezed.dart';
part 'facet_list.g.dart';

@freezed
class FacetList with _$FacetList {
  const FacetList._();

  const factory FacetList({
    required List<Facet> items,
    required int totalItems,
  }) = _FacetList;

  factory FacetList.fromJson(Map<String, dynamic> json) =>
      _$FacetListFromJson(json);
}
