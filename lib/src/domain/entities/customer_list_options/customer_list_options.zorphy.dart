// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'customer_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CustomerListOptions {
  CustomerListOptions({
    CustomerFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    CustomerSortParameter? this.sort,
    int? this.take,
  });

  factory CustomerListOptions.fromJson(Map<String, dynamic> json) =>
      _$CustomerListOptionsFromJson(json);

  final CustomerFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final CustomerSortParameter? sort;

  final int? take;

  CustomerListOptions copyWith({
    CustomerFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    CustomerSortParameter? sort,
    int? take,
  }) {
    return CustomerListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  CustomerListOptions copyWithCustomerListOptions({
    CustomerFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    CustomerSortParameter? sort,
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

  CustomerListOptions patchWithCustomerListOptions([
    CustomerListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CustomerListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return CustomerListOptions(
      filter: _patchMap.containsKey(CustomerListOptions$.filter)
          ? (_patchMap[CustomerListOptions$.filter] is Function)
                ? _patchMap[CustomerListOptions$.filter](this.filter)
                : (_patchMap[CustomerListOptions$.filter] is Patch)
                ? _patchMap[CustomerListOptions$.filter].applyTo(this.filter)
                : _patchMap[CustomerListOptions$.filter]
          : this.filter,
      filterOperator: _patchMap.containsKey(CustomerListOptions$.filterOperator)
          ? (_patchMap[CustomerListOptions$.filterOperator] is Function)
                ? _patchMap[CustomerListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[CustomerListOptions$.filterOperator] is Patch)
                ? _patchMap[CustomerListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[CustomerListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(CustomerListOptions$.skip)
          ? (_patchMap[CustomerListOptions$.skip] is Function)
                ? _patchMap[CustomerListOptions$.skip](this.skip)
                : (_patchMap[CustomerListOptions$.skip] is Patch)
                ? _patchMap[CustomerListOptions$.skip].applyTo(this.skip)
                : _patchMap[CustomerListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(CustomerListOptions$.sort)
          ? (_patchMap[CustomerListOptions$.sort] is Function)
                ? _patchMap[CustomerListOptions$.sort](this.sort)
                : (_patchMap[CustomerListOptions$.sort] is Patch)
                ? _patchMap[CustomerListOptions$.sort].applyTo(this.sort)
                : _patchMap[CustomerListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(CustomerListOptions$.take)
          ? (_patchMap[CustomerListOptions$.take] is Function)
                ? _patchMap[CustomerListOptions$.take](this.take)
                : (_patchMap[CustomerListOptions$.take] is Patch)
                ? _patchMap[CustomerListOptions$.take].applyTo(this.take)
                : _patchMap[CustomerListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CustomerListOptions &&
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
    return 'CustomerListOptions(' +
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
    final Map<String, dynamic> data = _$CustomerListOptionsToJson(this);
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

extension CustomerListOptionsPropertyHelpers on CustomerListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  CustomerFilterParameter get filterRequired {
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

  CustomerSortParameter get sortRequired {
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

extension CustomerListOptionsSerialization on CustomerListOptions {
  Map<String, dynamic> toJson() {
    return _$CustomerListOptionsToJson(this);
  }
}

enum CustomerListOptions$ { filter, filterOperator, skip, sort, take }

class CustomerListOptionsPatch
    extends PatchBase<CustomerListOptions, CustomerListOptions$> {
  CustomerListOptions applyTo(CustomerListOptions entity) {
    return entity.patchWithCustomerListOptions(this);
  }

  CustomerListOptionsPatch withFilter(CustomerFilterParameter? value) {
    patchMap[CustomerListOptions$.filter] = value;
    return this;
  }

  CustomerListOptionsPatch withFilterPatch(CustomerFilterParameterPatch patch) {
    patchMap[CustomerListOptions$.filter] = patch;
    return this;
  }

  CustomerListOptionsPatch withFilterPatchFunc(
    CustomerFilterParameterPatch Function(CustomerFilterParameterPatch) patch,
  ) {
    patchMap[CustomerListOptions$.filter] = (dynamic current) {
      var currentPatch = CustomerFilterParameterPatch();
      return patch(currentPatch).applyTo(current as CustomerFilterParameter);
    };
    return this;
  }

  CustomerListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[CustomerListOptions$.filterOperator] = value;
    return this;
  }

  CustomerListOptionsPatch withSkip(int? value) {
    patchMap[CustomerListOptions$.skip] = value;
    return this;
  }

  CustomerListOptionsPatch withSort(CustomerSortParameter? value) {
    patchMap[CustomerListOptions$.sort] = value;
    return this;
  }

  CustomerListOptionsPatch withSortPatch(CustomerSortParameterPatch patch) {
    patchMap[CustomerListOptions$.sort] = patch;
    return this;
  }

  CustomerListOptionsPatch withSortPatchFunc(
    CustomerSortParameterPatch Function(CustomerSortParameterPatch) patch,
  ) {
    patchMap[CustomerListOptions$.sort] = (dynamic current) {
      var currentPatch = CustomerSortParameterPatch();
      return patch(currentPatch).applyTo(current as CustomerSortParameter);
    };
    return this;
  }

  CustomerListOptionsPatch withTake(int? value) {
    patchMap[CustomerListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [CustomerListOptions] query construction
abstract final class CustomerListOptionsFields {
  static const filter = Field<CustomerListOptions, CustomerFilterParameter?>(
    'filter',
    _$filter,
  );

  static const filterOperator = Field<CustomerListOptions, LogicalOperator?>(
    'filterOperator',
    _$filterOperator,
  );

  static const skip = Field<CustomerListOptions, int?>('skip', _$skip);

  static const sort = Field<CustomerListOptions, CustomerSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<CustomerListOptions, int?>('take', _$take);

  static CustomerFilterParameter? _$filter(CustomerListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(CustomerListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(CustomerListOptions e) {
    return e.skip;
  }

  static CustomerSortParameter? _$sort(CustomerListOptions e) {
    return e.sort;
  }

  static int? _$take(CustomerListOptions e) {
    return e.take;
  }
}

extension CustomerListOptionsCompareE on CustomerListOptions {
  Map<String, dynamic> compareToCustomerListOptions(CustomerListOptions other) {
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
