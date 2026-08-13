// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'history_entry_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class HistoryEntryListOptions {
  HistoryEntryListOptions({
    HistoryEntryFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    HistoryEntrySortParameter? this.sort,
    int? this.take,
  });

  factory HistoryEntryListOptions.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryListOptionsFromJson(json);

  final HistoryEntryFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final HistoryEntrySortParameter? sort;

  final int? take;

  HistoryEntryListOptions copyWith({
    HistoryEntryFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    HistoryEntrySortParameter? sort,
    int? take,
  }) {
    return HistoryEntryListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  HistoryEntryListOptions copyWithHistoryEntryListOptions({
    HistoryEntryFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    HistoryEntrySortParameter? sort,
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

  HistoryEntryListOptions patchWithHistoryEntryListOptions([
    HistoryEntryListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? HistoryEntryListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return HistoryEntryListOptions(
      filter: _patchMap.containsKey(HistoryEntryListOptions$.filter)
          ? (_patchMap[HistoryEntryListOptions$.filter] is Function)
                ? _patchMap[HistoryEntryListOptions$.filter](this.filter)
                : (_patchMap[HistoryEntryListOptions$.filter] is Patch)
                ? _patchMap[HistoryEntryListOptions$.filter].applyTo(
                    this.filter,
                  )
                : _patchMap[HistoryEntryListOptions$.filter]
          : this.filter,
      filterOperator:
          _patchMap.containsKey(HistoryEntryListOptions$.filterOperator)
          ? (_patchMap[HistoryEntryListOptions$.filterOperator] is Function)
                ? _patchMap[HistoryEntryListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[HistoryEntryListOptions$.filterOperator] is Patch)
                ? _patchMap[HistoryEntryListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[HistoryEntryListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(HistoryEntryListOptions$.skip)
          ? (_patchMap[HistoryEntryListOptions$.skip] is Function)
                ? _patchMap[HistoryEntryListOptions$.skip](this.skip)
                : (_patchMap[HistoryEntryListOptions$.skip] is Patch)
                ? _patchMap[HistoryEntryListOptions$.skip].applyTo(this.skip)
                : _patchMap[HistoryEntryListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(HistoryEntryListOptions$.sort)
          ? (_patchMap[HistoryEntryListOptions$.sort] is Function)
                ? _patchMap[HistoryEntryListOptions$.sort](this.sort)
                : (_patchMap[HistoryEntryListOptions$.sort] is Patch)
                ? _patchMap[HistoryEntryListOptions$.sort].applyTo(this.sort)
                : _patchMap[HistoryEntryListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(HistoryEntryListOptions$.take)
          ? (_patchMap[HistoryEntryListOptions$.take] is Function)
                ? _patchMap[HistoryEntryListOptions$.take](this.take)
                : (_patchMap[HistoryEntryListOptions$.take] is Patch)
                ? _patchMap[HistoryEntryListOptions$.take].applyTo(this.take)
                : _patchMap[HistoryEntryListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is HistoryEntryListOptions &&
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
    return 'HistoryEntryListOptions(' +
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
    final Map<String, dynamic> data = _$HistoryEntryListOptionsToJson(this);
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

extension HistoryEntryListOptionsPropertyHelpers on HistoryEntryListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  HistoryEntryFilterParameter get filterRequired {
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

  HistoryEntrySortParameter get sortRequired {
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

extension HistoryEntryListOptionsSerialization on HistoryEntryListOptions {
  Map<String, dynamic> toJson() {
    return _$HistoryEntryListOptionsToJson(this);
  }
}

enum HistoryEntryListOptions$ { filter, filterOperator, skip, sort, take }

class HistoryEntryListOptionsPatch
    extends PatchBase<HistoryEntryListOptions, HistoryEntryListOptions$> {
  HistoryEntryListOptions applyTo(HistoryEntryListOptions entity) {
    return entity.patchWithHistoryEntryListOptions(this);
  }

  HistoryEntryListOptionsPatch withFilter(HistoryEntryFilterParameter? value) {
    patchMap[HistoryEntryListOptions$.filter] = value;
    return this;
  }

  HistoryEntryListOptionsPatch withFilterPatch(
    HistoryEntryFilterParameterPatch patch,
  ) {
    patchMap[HistoryEntryListOptions$.filter] = patch;
    return this;
  }

  HistoryEntryListOptionsPatch withFilterPatchFunc(
    HistoryEntryFilterParameterPatch Function(HistoryEntryFilterParameterPatch)
    patch,
  ) {
    patchMap[HistoryEntryListOptions$.filter] = (dynamic current) {
      var currentPatch = HistoryEntryFilterParameterPatch();
      return patch(
        currentPatch,
      ).applyTo(current as HistoryEntryFilterParameter);
    };
    return this;
  }

  HistoryEntryListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[HistoryEntryListOptions$.filterOperator] = value;
    return this;
  }

  HistoryEntryListOptionsPatch withSkip(int? value) {
    patchMap[HistoryEntryListOptions$.skip] = value;
    return this;
  }

  HistoryEntryListOptionsPatch withSort(HistoryEntrySortParameter? value) {
    patchMap[HistoryEntryListOptions$.sort] = value;
    return this;
  }

  HistoryEntryListOptionsPatch withSortPatch(
    HistoryEntrySortParameterPatch patch,
  ) {
    patchMap[HistoryEntryListOptions$.sort] = patch;
    return this;
  }

  HistoryEntryListOptionsPatch withSortPatchFunc(
    HistoryEntrySortParameterPatch Function(HistoryEntrySortParameterPatch)
    patch,
  ) {
    patchMap[HistoryEntryListOptions$.sort] = (dynamic current) {
      var currentPatch = HistoryEntrySortParameterPatch();
      return patch(currentPatch).applyTo(current as HistoryEntrySortParameter);
    };
    return this;
  }

  HistoryEntryListOptionsPatch withTake(int? value) {
    patchMap[HistoryEntryListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [HistoryEntryListOptions] query construction
abstract final class HistoryEntryListOptionsFields {
  static const filter =
      Field<HistoryEntryListOptions, HistoryEntryFilterParameter?>(
        'filter',
        _$filter,
      );

  static const filterOperator =
      Field<HistoryEntryListOptions, LogicalOperator?>(
        'filterOperator',
        _$filterOperator,
      );

  static const skip = Field<HistoryEntryListOptions, int?>('skip', _$skip);

  static const sort =
      Field<HistoryEntryListOptions, HistoryEntrySortParameter?>(
        'sort',
        _$sort,
      );

  static const take = Field<HistoryEntryListOptions, int?>('take', _$take);

  static HistoryEntryFilterParameter? _$filter(HistoryEntryListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(HistoryEntryListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(HistoryEntryListOptions e) {
    return e.skip;
  }

  static HistoryEntrySortParameter? _$sort(HistoryEntryListOptions e) {
    return e.sort;
  }

  static int? _$take(HistoryEntryListOptions e) {
    return e.take;
  }
}

extension HistoryEntryListOptionsCompareE on HistoryEntryListOptions {
  Map<String, dynamic> compareToHistoryEntryListOptions(
    HistoryEntryListOptions other,
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
