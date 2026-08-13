// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'collection_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CollectionListOptions {
  CollectionListOptions({
    CollectionFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    CollectionSortParameter? this.sort,
    int? this.take,
    bool? this.topLevelOnly,
  });

  factory CollectionListOptions.fromJson(Map<String, dynamic> json) =>
      _$CollectionListOptionsFromJson(json);

  final CollectionFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final CollectionSortParameter? sort;

  final int? take;

  final bool? topLevelOnly;

  CollectionListOptions copyWith({
    CollectionFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    CollectionSortParameter? sort,
    int? take,
    bool? topLevelOnly,
  }) {
    return CollectionListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
      topLevelOnly: topLevelOnly ?? this.topLevelOnly,
    );
  }

  CollectionListOptions copyWithCollectionListOptions({
    CollectionFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    CollectionSortParameter? sort,
    int? take,
    bool? topLevelOnly,
  }) {
    return copyWith(
      filter: filter,
      filterOperator: filterOperator,
      skip: skip,
      sort: sort,
      take: take,
      topLevelOnly: topLevelOnly,
    );
  }

  CollectionListOptions patchWithCollectionListOptions([
    CollectionListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CollectionListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return CollectionListOptions(
      filter: _patchMap.containsKey(CollectionListOptions$.filter)
          ? (_patchMap[CollectionListOptions$.filter] is Function)
                ? _patchMap[CollectionListOptions$.filter](this.filter)
                : (_patchMap[CollectionListOptions$.filter] is Patch)
                ? _patchMap[CollectionListOptions$.filter].applyTo(this.filter)
                : _patchMap[CollectionListOptions$.filter]
          : this.filter,
      filterOperator:
          _patchMap.containsKey(CollectionListOptions$.filterOperator)
          ? (_patchMap[CollectionListOptions$.filterOperator] is Function)
                ? _patchMap[CollectionListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[CollectionListOptions$.filterOperator] is Patch)
                ? _patchMap[CollectionListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[CollectionListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(CollectionListOptions$.skip)
          ? (_patchMap[CollectionListOptions$.skip] is Function)
                ? _patchMap[CollectionListOptions$.skip](this.skip)
                : (_patchMap[CollectionListOptions$.skip] is Patch)
                ? _patchMap[CollectionListOptions$.skip].applyTo(this.skip)
                : _patchMap[CollectionListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(CollectionListOptions$.sort)
          ? (_patchMap[CollectionListOptions$.sort] is Function)
                ? _patchMap[CollectionListOptions$.sort](this.sort)
                : (_patchMap[CollectionListOptions$.sort] is Patch)
                ? _patchMap[CollectionListOptions$.sort].applyTo(this.sort)
                : _patchMap[CollectionListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(CollectionListOptions$.take)
          ? (_patchMap[CollectionListOptions$.take] is Function)
                ? _patchMap[CollectionListOptions$.take](this.take)
                : (_patchMap[CollectionListOptions$.take] is Patch)
                ? _patchMap[CollectionListOptions$.take].applyTo(this.take)
                : _patchMap[CollectionListOptions$.take]
          : this.take,
      topLevelOnly: _patchMap.containsKey(CollectionListOptions$.topLevelOnly)
          ? (_patchMap[CollectionListOptions$.topLevelOnly] is Function)
                ? _patchMap[CollectionListOptions$.topLevelOnly](
                    this.topLevelOnly,
                  )
                : (_patchMap[CollectionListOptions$.topLevelOnly] is Patch)
                ? _patchMap[CollectionListOptions$.topLevelOnly].applyTo(
                    this.topLevelOnly,
                  )
                : _patchMap[CollectionListOptions$.topLevelOnly]
          : this.topLevelOnly,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CollectionListOptions &&
        filter == other.filter &&
        filterOperator == other.filterOperator &&
        skip == other.skip &&
        sort == other.sort &&
        take == other.take &&
        topLevelOnly == other.topLevelOnly;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.filter,
      this.filterOperator,
      this.skip,
      this.sort,
      this.take,
      this.topLevelOnly,
    );
  }

  @override
  String toString() {
    return 'CollectionListOptions(' +
        'filter: ${filter}' +
        ', ' +
        'filterOperator: ${filterOperator}' +
        ', ' +
        'skip: ${skip}' +
        ', ' +
        'sort: ${sort}' +
        ', ' +
        'take: ${take}' +
        ', ' +
        'topLevelOnly: ${topLevelOnly})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CollectionListOptionsToJson(this);
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

extension CollectionListOptionsPropertyHelpers on CollectionListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  CollectionFilterParameter get filterRequired {
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

  CollectionSortParameter get sortRequired {
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

  bool get hasTopLevelOnly {
    return this.topLevelOnly != null;
  }

  bool get noTopLevelOnly {
    return this.topLevelOnly == null;
  }

  bool get topLevelOnlyRequired {
    return this.topLevelOnly ??
        (throw StateError('topLevelOnly is required but was null'));
  }
}

extension CollectionListOptionsSerialization on CollectionListOptions {
  Map<String, dynamic> toJson() {
    return _$CollectionListOptionsToJson(this);
  }
}

enum CollectionListOptions$ {
  filter,
  filterOperator,
  skip,
  sort,
  take,
  topLevelOnly,
}

class CollectionListOptionsPatch
    extends PatchBase<CollectionListOptions, CollectionListOptions$> {
  CollectionListOptions applyTo(CollectionListOptions entity) {
    return entity.patchWithCollectionListOptions(this);
  }

  CollectionListOptionsPatch withFilter(CollectionFilterParameter? value) {
    patchMap[CollectionListOptions$.filter] = value;
    return this;
  }

  CollectionListOptionsPatch withFilterPatch(
    CollectionFilterParameterPatch patch,
  ) {
    patchMap[CollectionListOptions$.filter] = patch;
    return this;
  }

  CollectionListOptionsPatch withFilterPatchFunc(
    CollectionFilterParameterPatch Function(CollectionFilterParameterPatch)
    patch,
  ) {
    patchMap[CollectionListOptions$.filter] = (dynamic current) {
      var currentPatch = CollectionFilterParameterPatch();
      return patch(currentPatch).applyTo(current as CollectionFilterParameter);
    };
    return this;
  }

  CollectionListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[CollectionListOptions$.filterOperator] = value;
    return this;
  }

  CollectionListOptionsPatch withSkip(int? value) {
    patchMap[CollectionListOptions$.skip] = value;
    return this;
  }

  CollectionListOptionsPatch withSort(CollectionSortParameter? value) {
    patchMap[CollectionListOptions$.sort] = value;
    return this;
  }

  CollectionListOptionsPatch withSortPatch(CollectionSortParameterPatch patch) {
    patchMap[CollectionListOptions$.sort] = patch;
    return this;
  }

  CollectionListOptionsPatch withSortPatchFunc(
    CollectionSortParameterPatch Function(CollectionSortParameterPatch) patch,
  ) {
    patchMap[CollectionListOptions$.sort] = (dynamic current) {
      var currentPatch = CollectionSortParameterPatch();
      return patch(currentPatch).applyTo(current as CollectionSortParameter);
    };
    return this;
  }

  CollectionListOptionsPatch withTake(int? value) {
    patchMap[CollectionListOptions$.take] = value;
    return this;
  }

  CollectionListOptionsPatch withTopLevelOnly(bool? value) {
    patchMap[CollectionListOptions$.topLevelOnly] = value;
    return this;
  }
}

/// Field descriptors for [CollectionListOptions] query construction
abstract final class CollectionListOptionsFields {
  static const filter =
      Field<CollectionListOptions, CollectionFilterParameter?>(
        'filter',
        _$filter,
      );

  static const filterOperator = Field<CollectionListOptions, LogicalOperator?>(
    'filterOperator',
    _$filterOperator,
  );

  static const skip = Field<CollectionListOptions, int?>('skip', _$skip);

  static const sort = Field<CollectionListOptions, CollectionSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<CollectionListOptions, int?>('take', _$take);

  static const topLevelOnly = Field<CollectionListOptions, bool?>(
    'topLevelOnly',
    _$topLevelOnly,
  );

  static CollectionFilterParameter? _$filter(CollectionListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(CollectionListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(CollectionListOptions e) {
    return e.skip;
  }

  static CollectionSortParameter? _$sort(CollectionListOptions e) {
    return e.sort;
  }

  static int? _$take(CollectionListOptions e) {
    return e.take;
  }

  static bool? _$topLevelOnly(CollectionListOptions e) {
    return e.topLevelOnly;
  }
}

extension CollectionListOptionsCompareE on CollectionListOptions {
  Map<String, dynamic> compareToCollectionListOptions(
    CollectionListOptions other,
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

    if (topLevelOnly != other.topLevelOnly) {
      diff['topLevelOnly'] = () => other.topLevelOnly;
    }
    return diff;
  }
}
