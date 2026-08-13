// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'search_response.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SearchResponse {
  SearchResponse({
    List<CollectionResult>? this.collections,
    List<FacetValueResult>? this.facetValues,
    List<SearchResult>? this.items,
    int? this.totalItems,
  });

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);

  final List<CollectionResult>? collections;

  final List<FacetValueResult>? facetValues;

  final List<SearchResult>? items;

  final int? totalItems;

  SearchResponse copyWith({
    List<CollectionResult>? collections,
    List<FacetValueResult>? facetValues,
    List<SearchResult>? items,
    int? totalItems,
  }) {
    return SearchResponse(
      collections: collections ?? this.collections,
      facetValues: facetValues ?? this.facetValues,
      items: items ?? this.items,
      totalItems: totalItems ?? this.totalItems,
    );
  }

  SearchResponse copyWithSearchResponse({
    List<CollectionResult>? collections,
    List<FacetValueResult>? facetValues,
    List<SearchResult>? items,
    int? totalItems,
  }) {
    return copyWith(
      collections: collections,
      facetValues: facetValues,
      items: items,
      totalItems: totalItems,
    );
  }

  SearchResponse patchWithSearchResponse([SearchResponsePatch? patchInput]) {
    final _patcher = patchInput ?? SearchResponsePatch();
    final _patchMap = _patcher.patchMap;
    return SearchResponse(
      collections: _patchMap.containsKey(SearchResponse$.collections)
          ? (_patchMap[SearchResponse$.collections] is Function)
                ? _patchMap[SearchResponse$.collections](this.collections)
                : (_patchMap[SearchResponse$.collections] is Patch)
                ? _patchMap[SearchResponse$.collections].applyTo(
                    this.collections,
                  )
                : _patchMap[SearchResponse$.collections]
          : this.collections,
      facetValues: _patchMap.containsKey(SearchResponse$.facetValues)
          ? (_patchMap[SearchResponse$.facetValues] is Function)
                ? _patchMap[SearchResponse$.facetValues](this.facetValues)
                : (_patchMap[SearchResponse$.facetValues] is Patch)
                ? _patchMap[SearchResponse$.facetValues].applyTo(
                    this.facetValues,
                  )
                : _patchMap[SearchResponse$.facetValues]
          : this.facetValues,
      items: _patchMap.containsKey(SearchResponse$.items)
          ? (_patchMap[SearchResponse$.items] is Function)
                ? _patchMap[SearchResponse$.items](this.items)
                : (_patchMap[SearchResponse$.items] is Patch)
                ? _patchMap[SearchResponse$.items].applyTo(this.items)
                : _patchMap[SearchResponse$.items]
          : this.items,
      totalItems: _patchMap.containsKey(SearchResponse$.totalItems)
          ? (_patchMap[SearchResponse$.totalItems] is Function)
                ? _patchMap[SearchResponse$.totalItems](this.totalItems)
                : (_patchMap[SearchResponse$.totalItems] is Patch)
                ? _patchMap[SearchResponse$.totalItems].applyTo(this.totalItems)
                : _patchMap[SearchResponse$.totalItems]
          : this.totalItems,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SearchResponse &&
        collections == other.collections &&
        facetValues == other.facetValues &&
        items == other.items &&
        totalItems == other.totalItems;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.collections,
      this.facetValues,
      this.items,
      this.totalItems,
    );
  }

  @override
  String toString() {
    return 'SearchResponse(' +
        'collections: ${collections}' +
        ', ' +
        'facetValues: ${facetValues}' +
        ', ' +
        'items: ${items}' +
        ', ' +
        'totalItems: ${totalItems})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SearchResponseToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension SearchResponsePropertyHelpers on SearchResponse {
  List<CollectionResult> get collectionsRequired {
    return this.collections ??
        (throw StateError('collections is required but was null'));
  }

  bool get hasCollections {
    return this.collections?.isNotEmpty ?? false;
  }

  bool get noCollections {
    return this.collections?.isEmpty ?? true;
  }

  List<FacetValueResult> get facetValuesRequired {
    return this.facetValues ??
        (throw StateError('facetValues is required but was null'));
  }

  bool get hasFacetValues {
    return this.facetValues?.isNotEmpty ?? false;
  }

  bool get noFacetValues {
    return this.facetValues?.isEmpty ?? true;
  }

  List<SearchResult> get itemsRequired {
    return this.items ?? (throw StateError('items is required but was null'));
  }

  bool get hasItems {
    return this.items?.isNotEmpty ?? false;
  }

  bool get noItems {
    return this.items?.isEmpty ?? true;
  }

  bool get hasTotalItems {
    return this.totalItems != null;
  }

  bool get noTotalItems {
    return this.totalItems == null;
  }

  int get totalItemsRequired {
    return this.totalItems ??
        (throw StateError('totalItems is required but was null'));
  }
}

extension SearchResponseSerialization on SearchResponse {
  Map<String, dynamic> toJson() {
    return _$SearchResponseToJson(this);
  }
}

enum SearchResponse$ { collections, facetValues, items, totalItems }

class SearchResponsePatch extends PatchBase<SearchResponse, SearchResponse$> {
  SearchResponse applyTo(SearchResponse entity) {
    return entity.patchWithSearchResponse(this);
  }

  SearchResponsePatch withCollections(List<CollectionResult>? value) {
    patchMap[SearchResponse$.collections] = value;
    return this;
  }

  SearchResponsePatch updateCollectionsAt(
    int index,
    CollectionResultPatch Function(CollectionResultPatch) patch,
  ) {
    patchMap[SearchResponse$.collections] = (List<dynamic> list) {
      var updatedList = List<CollectionResult>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          CollectionResultPatch(),
        ).applyTo(updatedList[index] as CollectionResult);
      }
      return updatedList;
    };
    return this;
  }

  SearchResponsePatch withFacetValues(List<FacetValueResult>? value) {
    patchMap[SearchResponse$.facetValues] = value;
    return this;
  }

  SearchResponsePatch updateFacetValuesAt(
    int index,
    FacetValueResultPatch Function(FacetValueResultPatch) patch,
  ) {
    patchMap[SearchResponse$.facetValues] = (List<dynamic> list) {
      var updatedList = List<FacetValueResult>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValueResultPatch(),
        ).applyTo(updatedList[index] as FacetValueResult);
      }
      return updatedList;
    };
    return this;
  }

  SearchResponsePatch withItems(List<SearchResult>? value) {
    patchMap[SearchResponse$.items] = value;
    return this;
  }

  SearchResponsePatch updateItemsAt(
    int index,
    SearchResultPatch Function(SearchResultPatch) patch,
  ) {
    patchMap[SearchResponse$.items] = (List<dynamic> list) {
      var updatedList = List<SearchResult>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          SearchResultPatch(),
        ).applyTo(updatedList[index] as SearchResult);
      }
      return updatedList;
    };
    return this;
  }

  SearchResponsePatch withTotalItems(int? value) {
    patchMap[SearchResponse$.totalItems] = value;
    return this;
  }
}

/// Field descriptors for [SearchResponse] query construction
abstract final class SearchResponseFields {
  static const collections = Field<SearchResponse, List<CollectionResult>?>(
    'collections',
    _$collections,
  );

  static const facetValues = Field<SearchResponse, List<FacetValueResult>?>(
    'facetValues',
    _$facetValues,
  );

  static const items = Field<SearchResponse, List<SearchResult>?>(
    'items',
    _$items,
  );

  static const totalItems = Field<SearchResponse, int?>(
    'totalItems',
    _$totalItems,
  );

  static List<CollectionResult>? _$collections(SearchResponse e) {
    return e.collections;
  }

  static List<FacetValueResult>? _$facetValues(SearchResponse e) {
    return e.facetValues;
  }

  static List<SearchResult>? _$items(SearchResponse e) {
    return e.items;
  }

  static int? _$totalItems(SearchResponse e) {
    return e.totalItems;
  }
}

extension SearchResponseCompareE on SearchResponse {
  Map<String, dynamic> compareToSearchResponse(SearchResponse other) {
    final Map<String, dynamic> diff = {};

    if (collections != other.collections) {
      diff['collections'] = () => other.collections;
    }

    if (facetValues != other.facetValues) {
      diff['facetValues'] = () => other.facetValues;
    }

    if (items != other.items) {
      diff['items'] = () => other.items;
    }

    if (totalItems != other.totalItems) {
      diff['totalItems'] = () => other.totalItems;
    }
    return diff;
  }
}
