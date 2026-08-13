// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_variant_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductVariantListOptions {
  ProductVariantListOptions({
    ProductVariantFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    ProductVariantSortParameter? this.sort,
    int? this.take,
  });

  factory ProductVariantListOptions.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListOptionsFromJson(json);

  final ProductVariantFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final ProductVariantSortParameter? sort;

  final int? take;

  ProductVariantListOptions copyWith({
    ProductVariantFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    ProductVariantSortParameter? sort,
    int? take,
  }) {
    return ProductVariantListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  ProductVariantListOptions copyWithProductVariantListOptions({
    ProductVariantFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    ProductVariantSortParameter? sort,
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

  ProductVariantListOptions patchWithProductVariantListOptions([
    ProductVariantListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductVariantListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return ProductVariantListOptions(
      filter: _patchMap.containsKey(ProductVariantListOptions$.filter)
          ? (_patchMap[ProductVariantListOptions$.filter] is Function)
                ? _patchMap[ProductVariantListOptions$.filter](this.filter)
                : (_patchMap[ProductVariantListOptions$.filter] is Patch)
                ? _patchMap[ProductVariantListOptions$.filter].applyTo(
                    this.filter,
                  )
                : _patchMap[ProductVariantListOptions$.filter]
          : this.filter,
      filterOperator:
          _patchMap.containsKey(ProductVariantListOptions$.filterOperator)
          ? (_patchMap[ProductVariantListOptions$.filterOperator] is Function)
                ? _patchMap[ProductVariantListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[ProductVariantListOptions$.filterOperator]
                      is Patch)
                ? _patchMap[ProductVariantListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[ProductVariantListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(ProductVariantListOptions$.skip)
          ? (_patchMap[ProductVariantListOptions$.skip] is Function)
                ? _patchMap[ProductVariantListOptions$.skip](this.skip)
                : (_patchMap[ProductVariantListOptions$.skip] is Patch)
                ? _patchMap[ProductVariantListOptions$.skip].applyTo(this.skip)
                : _patchMap[ProductVariantListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(ProductVariantListOptions$.sort)
          ? (_patchMap[ProductVariantListOptions$.sort] is Function)
                ? _patchMap[ProductVariantListOptions$.sort](this.sort)
                : (_patchMap[ProductVariantListOptions$.sort] is Patch)
                ? _patchMap[ProductVariantListOptions$.sort].applyTo(this.sort)
                : _patchMap[ProductVariantListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(ProductVariantListOptions$.take)
          ? (_patchMap[ProductVariantListOptions$.take] is Function)
                ? _patchMap[ProductVariantListOptions$.take](this.take)
                : (_patchMap[ProductVariantListOptions$.take] is Patch)
                ? _patchMap[ProductVariantListOptions$.take].applyTo(this.take)
                : _patchMap[ProductVariantListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductVariantListOptions &&
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
    return 'ProductVariantListOptions(' +
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
    final Map<String, dynamic> data = _$ProductVariantListOptionsToJson(this);
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

extension ProductVariantListOptionsPropertyHelpers
    on ProductVariantListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  ProductVariantFilterParameter get filterRequired {
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

  ProductVariantSortParameter get sortRequired {
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

extension ProductVariantListOptionsSerialization on ProductVariantListOptions {
  Map<String, dynamic> toJson() {
    return _$ProductVariantListOptionsToJson(this);
  }
}

enum ProductVariantListOptions$ { filter, filterOperator, skip, sort, take }

class ProductVariantListOptionsPatch
    extends PatchBase<ProductVariantListOptions, ProductVariantListOptions$> {
  ProductVariantListOptions applyTo(ProductVariantListOptions entity) {
    return entity.patchWithProductVariantListOptions(this);
  }

  ProductVariantListOptionsPatch withFilter(
    ProductVariantFilterParameter? value,
  ) {
    patchMap[ProductVariantListOptions$.filter] = value;
    return this;
  }

  ProductVariantListOptionsPatch withFilterPatch(
    ProductVariantFilterParameterPatch patch,
  ) {
    patchMap[ProductVariantListOptions$.filter] = patch;
    return this;
  }

  ProductVariantListOptionsPatch withFilterPatchFunc(
    ProductVariantFilterParameterPatch Function(
      ProductVariantFilterParameterPatch,
    )
    patch,
  ) {
    patchMap[ProductVariantListOptions$.filter] = (dynamic current) {
      var currentPatch = ProductVariantFilterParameterPatch();
      return patch(
        currentPatch,
      ).applyTo(current as ProductVariantFilterParameter);
    };
    return this;
  }

  ProductVariantListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[ProductVariantListOptions$.filterOperator] = value;
    return this;
  }

  ProductVariantListOptionsPatch withSkip(int? value) {
    patchMap[ProductVariantListOptions$.skip] = value;
    return this;
  }

  ProductVariantListOptionsPatch withSort(ProductVariantSortParameter? value) {
    patchMap[ProductVariantListOptions$.sort] = value;
    return this;
  }

  ProductVariantListOptionsPatch withSortPatch(
    ProductVariantSortParameterPatch patch,
  ) {
    patchMap[ProductVariantListOptions$.sort] = patch;
    return this;
  }

  ProductVariantListOptionsPatch withSortPatchFunc(
    ProductVariantSortParameterPatch Function(ProductVariantSortParameterPatch)
    patch,
  ) {
    patchMap[ProductVariantListOptions$.sort] = (dynamic current) {
      var currentPatch = ProductVariantSortParameterPatch();
      return patch(
        currentPatch,
      ).applyTo(current as ProductVariantSortParameter);
    };
    return this;
  }

  ProductVariantListOptionsPatch withTake(int? value) {
    patchMap[ProductVariantListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [ProductVariantListOptions] query construction
abstract final class ProductVariantListOptionsFields {
  static const filter =
      Field<ProductVariantListOptions, ProductVariantFilterParameter?>(
        'filter',
        _$filter,
      );

  static const filterOperator =
      Field<ProductVariantListOptions, LogicalOperator?>(
        'filterOperator',
        _$filterOperator,
      );

  static const skip = Field<ProductVariantListOptions, int?>('skip', _$skip);

  static const sort =
      Field<ProductVariantListOptions, ProductVariantSortParameter?>(
        'sort',
        _$sort,
      );

  static const take = Field<ProductVariantListOptions, int?>('take', _$take);

  static ProductVariantFilterParameter? _$filter(ProductVariantListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(ProductVariantListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(ProductVariantListOptions e) {
    return e.skip;
  }

  static ProductVariantSortParameter? _$sort(ProductVariantListOptions e) {
    return e.sort;
  }

  static int? _$take(ProductVariantListOptions e) {
    return e.take;
  }
}

extension ProductVariantListOptionsCompareE on ProductVariantListOptions {
  Map<String, dynamic> compareToProductVariantListOptions(
    ProductVariantListOptions other,
  ) {
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
