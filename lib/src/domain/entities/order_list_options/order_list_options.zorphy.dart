// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_list_options.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderListOptions {
  OrderListOptions({
    OrderFilterParameter? this.filter,
    LogicalOperator? this.filterOperator,
    int? this.skip,
    OrderSortParameter? this.sort,
    int? this.take,
  });

  factory OrderListOptions.fromJson(Map<String, dynamic> json) =>
      _$OrderListOptionsFromJson(json);

  final OrderFilterParameter? filter;

  final LogicalOperator? filterOperator;

  final int? skip;

  final OrderSortParameter? sort;

  final int? take;

  OrderListOptions copyWith({
    OrderFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    OrderSortParameter? sort,
    int? take,
  }) {
    return OrderListOptions(
      filter: filter ?? this.filter,
      filterOperator: filterOperator ?? this.filterOperator,
      skip: skip ?? this.skip,
      sort: sort ?? this.sort,
      take: take ?? this.take,
    );
  }

  OrderListOptions copyWithOrderListOptions({
    OrderFilterParameter? filter,
    LogicalOperator? filterOperator,
    int? skip,
    OrderSortParameter? sort,
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

  OrderListOptions patchWithOrderListOptions([
    OrderListOptionsPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? OrderListOptionsPatch();
    final _patchMap = _patcher.patchMap;
    return OrderListOptions(
      filter: _patchMap.containsKey(OrderListOptions$.filter)
          ? (_patchMap[OrderListOptions$.filter] is Function)
                ? _patchMap[OrderListOptions$.filter](this.filter)
                : (_patchMap[OrderListOptions$.filter] is Patch)
                ? _patchMap[OrderListOptions$.filter].applyTo(this.filter)
                : _patchMap[OrderListOptions$.filter]
          : this.filter,
      filterOperator: _patchMap.containsKey(OrderListOptions$.filterOperator)
          ? (_patchMap[OrderListOptions$.filterOperator] is Function)
                ? _patchMap[OrderListOptions$.filterOperator](
                    this.filterOperator,
                  )
                : (_patchMap[OrderListOptions$.filterOperator] is Patch)
                ? _patchMap[OrderListOptions$.filterOperator].applyTo(
                    this.filterOperator,
                  )
                : _patchMap[OrderListOptions$.filterOperator]
          : this.filterOperator,
      skip: _patchMap.containsKey(OrderListOptions$.skip)
          ? (_patchMap[OrderListOptions$.skip] is Function)
                ? _patchMap[OrderListOptions$.skip](this.skip)
                : (_patchMap[OrderListOptions$.skip] is Patch)
                ? _patchMap[OrderListOptions$.skip].applyTo(this.skip)
                : _patchMap[OrderListOptions$.skip]
          : this.skip,
      sort: _patchMap.containsKey(OrderListOptions$.sort)
          ? (_patchMap[OrderListOptions$.sort] is Function)
                ? _patchMap[OrderListOptions$.sort](this.sort)
                : (_patchMap[OrderListOptions$.sort] is Patch)
                ? _patchMap[OrderListOptions$.sort].applyTo(this.sort)
                : _patchMap[OrderListOptions$.sort]
          : this.sort,
      take: _patchMap.containsKey(OrderListOptions$.take)
          ? (_patchMap[OrderListOptions$.take] is Function)
                ? _patchMap[OrderListOptions$.take](this.take)
                : (_patchMap[OrderListOptions$.take] is Patch)
                ? _patchMap[OrderListOptions$.take].applyTo(this.take)
                : _patchMap[OrderListOptions$.take]
          : this.take,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderListOptions &&
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
    return 'OrderListOptions(' +
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
    final Map<String, dynamic> data = _$OrderListOptionsToJson(this);
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

extension OrderListOptionsPropertyHelpers on OrderListOptions {
  bool get hasFilter {
    return this.filter != null;
  }

  bool get noFilter {
    return this.filter == null;
  }

  OrderFilterParameter get filterRequired {
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

  OrderSortParameter get sortRequired {
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

extension OrderListOptionsSerialization on OrderListOptions {
  Map<String, dynamic> toJson() {
    return _$OrderListOptionsToJson(this);
  }
}

enum OrderListOptions$ { filter, filterOperator, skip, sort, take }

class OrderListOptionsPatch
    extends PatchBase<OrderListOptions, OrderListOptions$> {
  OrderListOptions applyTo(OrderListOptions entity) {
    return entity.patchWithOrderListOptions(this);
  }

  OrderListOptionsPatch withFilter(OrderFilterParameter? value) {
    patchMap[OrderListOptions$.filter] = value;
    return this;
  }

  OrderListOptionsPatch withFilterPatch(OrderFilterParameterPatch patch) {
    patchMap[OrderListOptions$.filter] = patch;
    return this;
  }

  OrderListOptionsPatch withFilterPatchFunc(
    OrderFilterParameterPatch Function(OrderFilterParameterPatch) patch,
  ) {
    patchMap[OrderListOptions$.filter] = (dynamic current) {
      var currentPatch = OrderFilterParameterPatch();
      return patch(currentPatch).applyTo(current as OrderFilterParameter);
    };
    return this;
  }

  OrderListOptionsPatch withFilterOperator(LogicalOperator? value) {
    patchMap[OrderListOptions$.filterOperator] = value;
    return this;
  }

  OrderListOptionsPatch withSkip(int? value) {
    patchMap[OrderListOptions$.skip] = value;
    return this;
  }

  OrderListOptionsPatch withSort(OrderSortParameter? value) {
    patchMap[OrderListOptions$.sort] = value;
    return this;
  }

  OrderListOptionsPatch withSortPatch(OrderSortParameterPatch patch) {
    patchMap[OrderListOptions$.sort] = patch;
    return this;
  }

  OrderListOptionsPatch withSortPatchFunc(
    OrderSortParameterPatch Function(OrderSortParameterPatch) patch,
  ) {
    patchMap[OrderListOptions$.sort] = (dynamic current) {
      var currentPatch = OrderSortParameterPatch();
      return patch(currentPatch).applyTo(current as OrderSortParameter);
    };
    return this;
  }

  OrderListOptionsPatch withTake(int? value) {
    patchMap[OrderListOptions$.take] = value;
    return this;
  }
}

/// Field descriptors for [OrderListOptions] query construction
abstract final class OrderListOptionsFields {
  static const filter = Field<OrderListOptions, OrderFilterParameter?>(
    'filter',
    _$filter,
  );

  static const filterOperator = Field<OrderListOptions, LogicalOperator?>(
    'filterOperator',
    _$filterOperator,
  );

  static const skip = Field<OrderListOptions, int?>('skip', _$skip);

  static const sort = Field<OrderListOptions, OrderSortParameter?>(
    'sort',
    _$sort,
  );

  static const take = Field<OrderListOptions, int?>('take', _$take);

  static OrderFilterParameter? _$filter(OrderListOptions e) {
    return e.filter;
  }

  static LogicalOperator? _$filterOperator(OrderListOptions e) {
    return e.filterOperator;
  }

  static int? _$skip(OrderListOptions e) {
    return e.skip;
  }

  static OrderSortParameter? _$sort(OrderListOptions e) {
    return e.sort;
  }

  static int? _$take(OrderListOptions e) {
    return e.take;
  }
}

extension OrderListOptionsCompareE on OrderListOptions {
  Map<String, dynamic> compareToOrderListOptions(OrderListOptions other) {
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
