// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FacetListOptions {
  FacetListOptions({
    FacetFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    FacetSortParameter? this.sort,
    int? this.take,
  });

  factory FacetListOptions.fromJson(Map<String, dynamic> json) =>
      _$FacetListOptionsFromJson(json);

  final FacetFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final FacetSortParameter? sort;

  final int? take;

  FacetListOptions copyWith({
    FacetFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    FacetSortParameter? sort,
    int? take,
  }) {
    return FacetListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  FacetListOptions copyWithFacetListOptions({
    FacetFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    FacetSortParameter? sort,
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

  FacetListOptions patchWithFacetListOptions([
    FacetListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FacetListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return FacetListOptions(
      filter: _patchMap.containsKey(FacetListOptions$.filter)
          ? (_patchMap[FacetListOptions$.filter] is Function)
                ? _patchMap[FacetListOptions$.filter](this.filter)
                : (_patchMap[FacetListOptions$.filter] is Patch)
                ? _patchMap[FacetListOptions$.filter].applyTo(this.filter)
                : _patchMap[FacetListOptions$.filter]
          : this.filter,
      filterOperator: _patchMap.containsKey(FacetListOptions$.filterOperator)
          ? (_patchMap[FacetListOptions$.filterOperator] is Function)
                ? _patchMap[FacetListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[FacetListOptions$.filterOperator] is Patch)
                ? _patchMap[FacetListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[FacetListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(FacetListOptions$.skip)
          ? (_patchMap[FacetListOptions$.skip] is Function)
                ? _patchMap[FacetListOptions$.skip](this.skip)
                : (_patchMap[FacetListOptions$.skip] is Patch)
                ? _patchMap[FacetListOptions$.skip].applyTo(this.skip)
                : _patchMap[FacetListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(FacetListOptions$.sort)
          ? (_patchMap[FacetListOptions$.sort] is Function)
                ? _patchMap[FacetListOptions$.sort](this.sort)
                : (_patchMap[FacetListOptions$.sort] is Patch)
                ? _patchMap[FacetListOptions$.sort].applyTo(this.sort)
                : _patchMap[FacetListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(FacetListOptions$.take)
          ? (_patchMap[FacetListOptions$.take] is Function)
                ? _patchMap[FacetListOptions$.take](this.take)
                : (_patchMap[FacetListOptions$.take] is Patch)
                ? _patchMap[FacetListOptions$.take].applyTo(this.take)
                : _patchMap[FacetListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FacetListOptions &&
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
    return 'FacetListOptions(' +
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
    final Map<String, dynamic> data = _$FacetListOptionsToJson(this);
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

extension FacetListOptionsPropertyHelpers on FacetListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  FacetFilterParameter get filterRequired {
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

  FacetSortParameter get sortRequired {
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

extension FacetListOptionsSerialization on FacetListOptions {
  Map<String, dynamic> toJson() {
    return _$FacetListOptionsToJson(this);
  }
}

enum FacetListOptions$ { filter, filterOperator, skip, sort, take }

class FacetListOptionsPatch
    extends PatchBase<FacetListOptions, FacetListOptions$> {
  FacetListOptions applyTo(FacetListOptions entity) {
    return entity.patchWithFacetListOptions(this);
  }

  FacetListOptionsPatch withFilter(FacetFilterParameter? value) {
    patchMap[FacetListOptions$.filter] = value;
    return this;
  }

  FacetListOptionsPatch withFilterPatch(FacetFilterParameterPatch patch) {
    patchMap[FacetListOptions$.filter] = patch;
    return this;
  }

  FacetListOptionsPatch withFilterPatchFunc(
    FacetFilterParameterPatch Function(FacetFilterParameterPatch) patch,
  ) {
    patchMap[FacetListOptions$.filter] = (dynamic current) {
      var currentPatch = FacetFilterParameterPatch();
      return patch(currentPatch).applyTo(current as FacetFilterParameter);
    };
    return this;
  }

  FacetListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[FacetListOptions$.filterOperator] = value;
    return this;
  }

  FacetListOptionsPatch withSkip(int? value) {
    patchMap[FacetListOptions$.skip] = value;
    return this;
  }

  FacetListOptionsPatch withSort(FacetSortParameter? value) {
    patchMap[FacetListOptions$.sort] = value;
    return this;
  }

  FacetListOptionsPatch withSortPatch(FacetSortParameterPatch patch) {
    patchMap[FacetListOptions$.sort] = patch;
    return this;
  }

  FacetListOptionsPatch withSortPatchFunc(
    FacetSortParameterPatch Function(FacetSortParameterPatch) patch,
  ) {
    patchMap[FacetListOptions$.sort] = (dynamic current) {
      var currentPatch = FacetSortParameterPatch();
      return patch(currentPatch).applyTo(current as FacetSortParameter);
    };
    return this;
  }

  FacetListOptionsPatch withTake(int? value) {
    patchMap[FacetListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [FacetListOptions] query construction
abstract final class FacetListOptionsFields {
  static const filter = Field<FacetListOptions, FacetFilterParameter?>(
    'filter',
    _$filter,
  );

  static const filterOperator = Field<FacetListOptions, LogicalOperator?>(
    'filterOperator',
    _$filterOperator,
  );

  static const skip = Field<FacetListOptions, int?>('skip', _$skip);

  static const sort = Field<FacetListOptions, FacetSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<FacetListOptions, int?>('take', _$take);

  static FacetFilterParameter? _$filter(FacetListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(FacetListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(FacetListOptions e) {
    return e.skip;
  }

  static FacetSortParameter? _$sort(FacetListOptions e) {
    return e.sort;
  }

  static int? _$take(FacetListOptions e) {
    return e.take;
  }
}

extension FacetListOptionsCompareE on FacetListOptions {
  Map<String, dynamic> compareToFacetListOptions(FacetListOptions other) {
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
