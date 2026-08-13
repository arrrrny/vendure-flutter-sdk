// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'search_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SearchInput {
  SearchInput({
    String? this.collectionId,
    String? this.collectionSlug,
    List<FacetValueFilterInput>? this.facetValueFilters,
    bool? this.groupByProduct,
    bool? this.inStock,
    int? this.skip,
    SearchResultSortParameter? this.sort,
    int? this.take,
    String? this.term,
  });

  factory SearchInput.fromJson(Map<String, dynamic> json) =>
      _$SearchInputFromJson(json);

  final String? collectionId;

  final String? collectionSlug;

  final List<FacetValueFilterInput>? facetValueFilters;

  final bool? groupByProduct;

  final bool? inStock;

  final int? skip;

  final SearchResultSortParameter? sort;

  final int? take;

  final String? term;

  SearchInput copyWith({
    String? collectionId,
    String? collectionSlug,
    List<FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    bool? inStock,
    int? skip,
    SearchResultSortParameter? sort,
    int? take,
    String? term,
  }) {
    return SearchInput(
      collectionId: collectionId ?? this.collectionId,
      collectionSlug: collectionSlug ?? this.collectionSlug,
      facetValueFilters: facetValueFilters ?? this.facetValueFilters,
      groupByProduct: groupByProduct ?? this.groupByProduct,
      inStock: inStock ?? this.inStock,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
      term: term ?? this.term,
    );
  }

  SearchInput copyWithSearchInput({
    String? collectionId,
    String? collectionSlug,
    List<FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    bool? inStock,
    int? skip,
    SearchResultSortParameter? sort,
    int? take,
    String? term,
  }) {
    return copyWith(
      collectionId: collectionId,
      collectionSlug: collectionSlug,
      facetValueFilters: facetValueFilters,
      groupByProduct: groupByProduct,
      inStock: inStock,
      skip: skip,
      sort: sort,
      take: take,
      term: term,
    );
  }

  SearchInput patchWithSearchInput([SearchInputPatch? patchInput]) {
    final _patcher = patchInput ?? SearchInputPatch();
    final _patchMap = _patcher.patchMap;
    return SearchInput(
      collectionId: _patchMap.containsKey(SearchInput$.collectionId)
          ? (_patchMap[SearchInput$.collectionId] is Function)
                ? _patchMap[SearchInput$.collectionId](this.collectionId)
                : (_patchMap[SearchInput$.collectionId] is Patch)
                ? _patchMap[SearchInput$.collectionId].applyTo(
                    this.collectionId,
                  )
                : _patchMap[SearchInput$.collectionId]
          : this.collectionId,
      collectionSlug: _patchMap.containsKey(SearchInput$.collectionSlug)
          ? (_patchMap[SearchInput$.collectionSlug] is Function)
                ? _patchMap[SearchInput$.collectionSlug](this.collectionSlug)
                : (_patchMap[SearchInput$.collectionSlug] is Patch)
                ? _patchMap[SearchInput$.collectionSlug].applyTo(
                    this.collectionSlug,
                  )
                : _patchMap[SearchInput$.collectionSlug]
          : this.collectionSlug,
      facetValueFilters: _patchMap.containsKey(SearchInput$.facetValueFilters)
          ? (_patchMap[SearchInput$.facetValueFilters] is Function)
                ? _patchMap[SearchInput$.facetValueFilters](
                    this.facetValueFilters,
                  )
                : (_patchMap[SearchInput$.facetValueFilters] is Patch)
                ? _patchMap[SearchInput$.facetValueFilters].applyTo(
                    this.facetValueFilters,
                  )
                : _patchMap[SearchInput$.facetValueFilters]
          : this.facetValueFilters,
      groupByProduct: _patchMap.containsKey(SearchInput$.groupByProduct)
          ? (_patchMap[SearchInput$.groupByProduct] is Function)
                ? _patchMap[SearchInput$.groupByProduct](this.groupByProduct)
                : (_patchMap[SearchInput$.groupByProduct] is Patch)
                ? _patchMap[SearchInput$.groupByProduct].applyTo(
                    this.groupByProduct,
                  )
                : _patchMap[SearchInput$.groupByProduct]
          : this.groupByProduct,
      inStock: _patchMap.containsKey(SearchInput$.inStock)
          ? (_patchMap[SearchInput$.inStock] is Function)
                ? _patchMap[SearchInput$.inStock](this.inStock)
                : (_patchMap[SearchInput$.inStock] is Patch)
                ? _patchMap[SearchInput$.inStock].applyTo(this.inStock)
                : _patchMap[SearchInput$.inStock]
          : this.inStock,
      skip: _patchMap.containsKey(SearchInput$.skip)
          ? (_patchMap[SearchInput$.skip] is Function)
                ? _patchMap[SearchInput$.skip](this.skip)
                : (_patchMap[SearchInput$.skip] is Patch)
                ? _patchMap[SearchInput$.skip].applyTo(this.skip)
                : _patchMap[SearchInput$.skip]
          : this.skip,
      sort: _patchMap.containsKey(SearchInput$.sort)
          ? (_patchMap[SearchInput$.sort] is Function)
                ? _patchMap[SearchInput$.sort](this.sort)
                : (_patchMap[SearchInput$.sort] is Patch)
                ? _patchMap[SearchInput$.sort].applyTo(this.sort)
                : _patchMap[SearchInput$.sort]
          : this.sort,
      take: _patchMap.containsKey(SearchInput$.take)
          ? (_patchMap[SearchInput$.take] is Function)
                ? _patchMap[SearchInput$.take](this.take)
                : (_patchMap[SearchInput$.take] is Patch)
                ? _patchMap[SearchInput$.take].applyTo(this.take)
                : _patchMap[SearchInput$.take]
          : this.take,
      term: _patchMap.containsKey(SearchInput$.term)
          ? (_patchMap[SearchInput$.term] is Function)
                ? _patchMap[SearchInput$.term](this.term)
                : (_patchMap[SearchInput$.term] is Patch)
                ? _patchMap[SearchInput$.term].applyTo(this.term)
                : _patchMap[SearchInput$.term]
          : this.term,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SearchInput &&
        collectionId == other.collectionId &&
        collectionSlug == other.collectionSlug &&
        facetValueFilters == other.facetValueFilters &&
        groupByProduct == other.groupByProduct &&
        inStock == other.inStock &&
        skip == other.skip &&
        sort == other.sort &&
        take == other.take &&
        term == other.term;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.collectionId,
      this.collectionSlug,
      this.facetValueFilters,
      this.groupByProduct,
      this.inStock,
      this.skip,
      this.sort,
      this.take,
      this.term,
    );
  }

  @override
  String toString() {
    return 'SearchInput(' +
        'collectionId: ${collectionId}' +
        ', ' +
        'collectionSlug: ${collectionSlug}' +
        ', ' +
        'facetValueFilters: ${facetValueFilters}' +
        ', ' +
        'groupByProduct: ${groupByProduct}' +
        ', ' +
        'inStock: ${inStock}' +
        ', ' +
        'skip: ${skip}' +
        ', ' +
        'sort: ${sort}' +
        ', ' +
        'take: ${take}' +
        ', ' +
        'term: ${term})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SearchInputToJson(this);
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

extension SearchInputPropertyHelpers on SearchInput {
  bool get hasCollectionId {
    return this.collectionId?.isNotEmpty == true;
  }

  bool get noCollectionId {
    return this.collectionId?.isEmpty ?? true;
  }

  String get collectionIdRequired {
    return this.collectionId ??
        (throw StateError('collectionId is required but was null'));
  }

  bool get hasCollectionSlug {
    return this.collectionSlug?.isNotEmpty == true;
  }

  bool get noCollectionSlug {
    return this.collectionSlug?.isEmpty ?? true;
  }

  String get collectionSlugRequired {
    return this.collectionSlug ??
        (throw StateError('collectionSlug is required but was null'));
  }

  List<FacetValueFilterInput> get facetValueFiltersRequired {
    return this.facetValueFilters ??
        (throw StateError('facetValueFilters is required but was null'));
  }

  bool get hasFacetValueFilters {
    return this.facetValueFilters?.isNotEmpty ?? false;
  }

  bool get noFacetValueFilters {
    return this.facetValueFilters?.isEmpty ?? true;
  }

  bool get hasGroupByProduct {
    return this.groupByProduct != null;
  }

  bool get noGroupByProduct {
    return this.groupByProduct == null;
  }

  bool get groupByProductRequired {
    return this.groupByProduct ??
        (throw StateError('groupByProduct is required but was null'));
  }

  bool get hasInStock {
    return this.inStock != null;
  }

  bool get noInStock {
    return this.inStock == null;
  }

  bool get inStockRequired {
    return this.inStock ??
        (throw StateError('inStock is required but was null'));
  }

  bool get hasSkip {
    return this.skip != null;
  }

  bool get noSkip {
    return this.skip == null;
  }

  int get skipRequired {
    return this.skip ?? (throw StateError('skip is required but was null'));
  }

  bool get hasSort {
    return this.sort != null;
  }

  bool get noSort {
    return this.sort == null;
  }

  SearchResultSortParameter get sortRequired {
    return this.sort ?? (throw StateError('sort is required but was null'));
  }

  bool get hasTake {
    return this.take != null;
  }

  bool get noTake {
    return this.take == null;
  }

  int get takeRequired {
    return this.take ?? (throw StateError('take is required but was null'));
  }

  bool get hasTerm {
    return this.term?.isNotEmpty == true;
  }

  bool get noTerm {
    return this.term?.isEmpty ?? true;
  }

  String get termRequired {
    return this.term ?? (throw StateError('term is required but was null'));
  }
}

extension SearchInputSerialization on SearchInput {
  Map<String, dynamic> toJson() {
    return _$SearchInputToJson(this);
  }
}

enum SearchInput$ {
  collectionId,
  collectionSlug,
  facetValueFilters,
  groupByProduct,
  inStock,
  skip,
  sort,
  take,
  term,
}

class SearchInputPatch extends PatchBase<SearchInput, SearchInput$> {
  SearchInput applyTo(SearchInput entity) {
    return entity.patchWithSearchInput(this);
  }

  SearchInputPatch withCollectionId(String? value) {
    patchMap[SearchInput$.collectionId] = value;
    return this;
  }

  SearchInputPatch withCollectionSlug(String? value) {
    patchMap[SearchInput$.collectionSlug] = value;
    return this;
  }

  SearchInputPatch withFacetValueFilters(List<FacetValueFilterInput>? value) {
    patchMap[SearchInput$.facetValueFilters] = value;
    return this;
  }

  SearchInputPatch updateFacetValueFiltersAt(
    int index,
    FacetValueFilterInputPatch Function(FacetValueFilterInputPatch) patch,
  ) {
    patchMap[SearchInput$.facetValueFilters] = (List<dynamic> list) {
      var updatedList = List<FacetValueFilterInput>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValueFilterInputPatch(),
        ).applyTo(updatedList[index] as FacetValueFilterInput);
      }
      return updatedList;
    };
    return this;
  }

  SearchInputPatch withGroupByProduct(bool? value) {
    patchMap[SearchInput$.groupByProduct] = value;
    return this;
  }

  SearchInputPatch withInStock(bool? value) {
    patchMap[SearchInput$.inStock] = value;
    return this;
  }

  SearchInputPatch withSkip(int? value) {
    patchMap[SearchInput$.skip] = value;
    return this;
  }

  SearchInputPatch withSort(SearchResultSortParameter? value) {
    patchMap[SearchInput$.sort] = value;
    return this;
  }

  SearchInputPatch withSortPatch(SearchResultSortParameterPatch patch) {
    patchMap[SearchInput$.sort] = patch;
    return this;
  }

  SearchInputPatch withSortPatchFunc(
    SearchResultSortParameterPatch Function(SearchResultSortParameterPatch)
    patch,
  ) {
    patchMap[SearchInput$.sort] = (dynamic current) {
      var currentPatch = SearchResultSortParameterPatch();
      return patch(currentPatch).applyTo(current as SearchResultSortParameter);
    };
    return this;
  }

  SearchInputPatch withTake(int? value) {
    patchMap[SearchInput$.take] = value;
    return this;
  }

  SearchInputPatch withTerm(String? value) {
    patchMap[SearchInput$.term] = value;
    return this;
  }
}

/// Field descriptors for [SearchInput] query construction
abstract final class SearchInputFields {
  static const collectionId = Field<SearchInput, String?>(
    'collectionId',
    _$collectionId,
  );

  static const collectionSlug = Field<SearchInput, String?>(
    'collectionSlug',
    _$collectionSlug,
  );

  static const facetValueFilters =
      Field<SearchInput, List<FacetValueFilterInput>?>(
        'facetValueFilters',
        _$facetValueFilters,
      );

  static const groupByProduct = Field<SearchInput, bool?>(
    'groupByProduct',
    _$groupByProduct,
  );

  static const inStock = Field<SearchInput, bool?>('inStock', _$inStock);

  static const skip = Field<SearchInput, int?>('skip', _$skip);

  static const sort = Field<SearchInput, SearchResultSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<SearchInput, int?>('take', _$take);

  static const term = Field<SearchInput, String?>('term', _$term);

  static String? _$collectionId(SearchInput e) {
    return e.collectionId;
  }

  static String? _$collectionSlug(SearchInput e) {
    return e.collectionSlug;
  }

  static List<FacetValueFilterInput>? _$facetValueFilters(SearchInput e) {
    return e.facetValueFilters;
  }

  static bool? _$groupByProduct(SearchInput e) {
    return e.groupByProduct;
  }

  static bool? _$inStock(SearchInput e) {
    return e.inStock;
  }

  static int? _$skip(SearchInput e) {
    return e.skip;
  }

  static SearchResultSortParameter? _$sort(SearchInput e) {
    return e.sort;
  }

  static int? _$take(SearchInput e) {
    return e.take;
  }

  static String? _$term(SearchInput e) {
    return e.term;
  }
}

extension SearchInputCompareE on SearchInput {
  Map<String, dynamic> compareToSearchInput(SearchInput other) {
    final Map<String, dynamic> diff = {};

    if (collectionId != other.collectionId) {
      diff['collectionId'] = () => other.collectionId;
    }

    if (collectionSlug != other.collectionSlug) {
      diff['collectionSlug'] = () => other.collectionSlug;
    }

    if (facetValueFilters != other.facetValueFilters) {
      diff['facetValueFilters'] = () => other.facetValueFilters;
    }

    if (groupByProduct != other.groupByProduct) {
      diff['groupByProduct'] = () => other.groupByProduct;
    }

    if (inStock != other.inStock) {
      diff['inStock'] = () => other.inStock;
    }

    if (skip != other.skip) {
      diff['skip'] = () => other.skip;
    }

    if (sort != other.sort) {
      diff['sort'] = () => other.sort;
    }

    if (take != other.take) {
      diff['take'] = () => other.take;
    }

    if (term != other.term) {
      diff['term'] = () => other.term;
    }
    return diff;
  }
}
