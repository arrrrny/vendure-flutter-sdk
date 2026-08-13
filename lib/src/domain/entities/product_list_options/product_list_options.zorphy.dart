// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductListOptions {
  ProductListOptions({
    ProductFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    ProductSortParameter? this.sort,
    int? this.take,
  });

  factory ProductListOptions.fromJson(Map<String, dynamic> json) =>
      _$ProductListOptionsFromJson(json);

  final ProductFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final ProductSortParameter? sort;

  final int? take;

  ProductListOptions copyWith({
    ProductFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    ProductSortParameter? sort,
    int? take,
  }) {
    return ProductListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  ProductListOptions copyWithProductListOptions({
    ProductFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    ProductSortParameter? sort,
    int? take,
  }) {
    return copyWith(
      filter: filter,
      filterOperator: filterOperator,
      skip: skip,
      sort: sort,
      take: take,
    );
  }

  ProductListOptions patchWithProductListOptions([
    ProductListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return ProductListOptions(
      filter: _patchMap.containsKey(ProductListOptions$.filter)
          ? (_patchMap[ProductListOptions$.filter] is Function)
                ? _patchMap[ProductListOptions$.filter](this.filter)
                : (_patchMap[ProductListOptions$.filter] is Patch)
                ? _patchMap[ProductListOptions$.filter].applyTo(this.filter)
                : _patchMap[ProductListOptions$.filter]
          : this.filter,
      filterOperator: _patchMap.containsKey(ProductListOptions$.filterOperator)
          ? (_patchMap[ProductListOptions$.filterOperator] is Function)
                ? _patchMap[ProductListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[ProductListOptions$.filterOperator] is Patch)
                ? _patchMap[ProductListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[ProductListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(ProductListOptions$.skip)
          ? (_patchMap[ProductListOptions$.skip] is Function)
                ? _patchMap[ProductListOptions$.skip](this.skip)
                : (_patchMap[ProductListOptions$.skip] is Patch)
                ? _patchMap[ProductListOptions$.skip].applyTo(this.skip)
                : _patchMap[ProductListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(ProductListOptions$.sort)
          ? (_patchMap[ProductListOptions$.sort] is Function)
                ? _patchMap[ProductListOptions$.sort](this.sort)
                : (_patchMap[ProductListOptions$.sort] is Patch)
                ? _patchMap[ProductListOptions$.sort].applyTo(this.sort)
                : _patchMap[ProductListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(ProductListOptions$.take)
          ? (_patchMap[ProductListOptions$.take] is Function)
                ? _patchMap[ProductListOptions$.take](this.take)
                : (_patchMap[ProductListOptions$.take] is Patch)
                ? _patchMap[ProductListOptions$.take].applyTo(this.take)
                : _patchMap[ProductListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductListOptions &&
        filter == other.filter &&
        filterOperator == other.filterOperator &&
        skip == other.skip &&
        sort == other.sort &&
        take == other.take;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.filter,
      this.filterOperator,
      this.skip,
      this.sort,
      this.take,
    );
  }

  @override
  String toString() {
    return 'ProductListOptions(' +
        'filter: ${filter}' +
        ', ' +
        'filterOperator: ${filterOperator}' +
        ', ' +
        'skip: ${skip}' +
        ', ' +
        'sort: ${sort}' +
        ', ' +
        'take: ${take})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProductListOptionsToJson(this);
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

extension ProductListOptionsPropertyHelpers on ProductListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  ProductFilterParameter get filterRequired {
    return this.filter ?? (throw StateError('filter is required but was null'));
  }

  bool get hasFilterOperator {
    return this.filterOperator != null;
  }

  bool get noFilterOperator {
    return this.filterOperator == null;
  }

  LogicalOperator get filterOperatorRequired {
    return this.filterOperator ??
        (throw StateError('filterOperator is required but was null'));
  }

  bool get isFilterOperatorAND {
    return this.filterOperator == LogicalOperator.AND;
  }

  bool get isFilterOperatorOR {
    return this.filterOperator == LogicalOperator.OR;
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

  ProductSortParameter get sortRequired {
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
}

extension ProductListOptionsSerialization on ProductListOptions {
  Map<String, dynamic> toJson() {
    return _$ProductListOptionsToJson(this);
  }
}

enum ProductListOptions$ { filter, filterOperator, skip, sort, take }

class ProductListOptionsPatch
    extends PatchBase<ProductListOptions, ProductListOptions$> {
  ProductListOptions applyTo(ProductListOptions entity) {
    return entity.patchWithProductListOptions(this);
  }

  ProductListOptionsPatch withFilter(ProductFilterParameter? value) {
    patchMap[ProductListOptions$.filter] = value;
    return this;
  }

  ProductListOptionsPatch withFilterPatch(ProductFilterParameterPatch patch) {
    patchMap[ProductListOptions$.filter] = patch;
    return this;
  }

  ProductListOptionsPatch withFilterPatchFunc(
    ProductFilterParameterPatch Function(ProductFilterParameterPatch) patch,
  ) {
    patchMap[ProductListOptions$.filter] = (dynamic current) {
      var currentPatch = ProductFilterParameterPatch();
      return patch(currentPatch).applyTo(current as ProductFilterParameter);
    };
    return this;
  }

  ProductListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[ProductListOptions$.filterOperator] = value;
    return this;
  }

  ProductListOptionsPatch withSkip(int? value) {
    patchMap[ProductListOptions$.skip] = value;
    return this;
  }

  ProductListOptionsPatch withSort(ProductSortParameter? value) {
    patchMap[ProductListOptions$.sort] = value;
    return this;
  }

  ProductListOptionsPatch withSortPatch(ProductSortParameterPatch patch) {
    patchMap[ProductListOptions$.sort] = patch;
    return this;
  }

  ProductListOptionsPatch withSortPatchFunc(
    ProductSortParameterPatch Function(ProductSortParameterPatch) patch,
  ) {
    patchMap[ProductListOptions$.sort] = (dynamic current) {
      var currentPatch = ProductSortParameterPatch();
      return patch(currentPatch).applyTo(current as ProductSortParameter);
    };
    return this;
  }

  ProductListOptionsPatch withTake(int? value) {
    patchMap[ProductListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [ProductListOptions] query construction
abstract final class ProductListOptionsFields {
  static const filter = Field<ProductListOptions, ProductFilterParameter?>(
    'filter',
    _$filter,
  );

  static const filterOperator = Field<ProductListOptions, LogicalOperator?>(
    'filterOperator',
    _$filterOperator,
  );

  static const skip = Field<ProductListOptions, int?>('skip', _$skip);

  static const sort = Field<ProductListOptions, ProductSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<ProductListOptions, int?>('take', _$take);

  static ProductFilterParameter? _$filter(ProductListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(ProductListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(ProductListOptions e) {
    return e.skip;
  }

  static ProductSortParameter? _$sort(ProductListOptions e) {
    return e.sort;
  }

  static int? _$take(ProductListOptions e) {
    return e.take;
  }
}

extension ProductListOptionsCompareE on ProductListOptions {
  Map<String, dynamic> compareToProductListOptions(ProductListOptions other) {
    final Map<String, dynamic> diff = {};

    if (filter != other.filter) {
      diff['filter'] = () => other.filter;
    }

    if (filterOperator != other.filterOperator) {
      diff['filterOperator'] = () => other.filterOperator;
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
    return diff;
  }
}
