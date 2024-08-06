// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderListOptions _$OrderListOptionsFromJson(Map<String, dynamic> json) {
  return _OrderListOptions.fromJson(json);
}

/// @nodoc
mixin _$OrderListOptions {
  /// Allows the results to be filtered
  OrderFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  OrderSortParameter? get sort => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderListOptionsCopyWith<OrderListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderListOptionsCopyWith<$Res> {
  factory $OrderListOptionsCopyWith(
          OrderListOptions value, $Res Function(OrderListOptions) then) =
      _$OrderListOptionsCopyWithImpl<$Res, OrderListOptions>;
  @useResult
  $Res call(
      {OrderFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      OrderSortParameter? sort,
      int? take});

  $OrderFilterParameterCopyWith<$Res>? get filter;
  $OrderSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$OrderListOptionsCopyWithImpl<$Res, $Val extends OrderListOptions>
    implements $OrderListOptionsCopyWith<$Res> {
  _$OrderListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_value.copyWith(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as OrderFilterParameter?,
      filterOperator: freezed == filterOperator
          ? _value.filterOperator
          : filterOperator // ignore: cast_nullable_to_non_nullable
              as LogicalOperator?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as OrderSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $OrderFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $OrderSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderListOptionsImplCopyWith<$Res>
    implements $OrderListOptionsCopyWith<$Res> {
  factory _$$OrderListOptionsImplCopyWith(_$OrderListOptionsImpl value,
          $Res Function(_$OrderListOptionsImpl) then) =
      __$$OrderListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OrderFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      OrderSortParameter? sort,
      int? take});

  @override
  $OrderFilterParameterCopyWith<$Res>? get filter;
  @override
  $OrderSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$OrderListOptionsImplCopyWithImpl<$Res>
    extends _$OrderListOptionsCopyWithImpl<$Res, _$OrderListOptionsImpl>
    implements _$$OrderListOptionsImplCopyWith<$Res> {
  __$$OrderListOptionsImplCopyWithImpl(_$OrderListOptionsImpl _value,
      $Res Function(_$OrderListOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_$OrderListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as OrderFilterParameter?,
      filterOperator: freezed == filterOperator
          ? _value.filterOperator
          : filterOperator // ignore: cast_nullable_to_non_nullable
              as LogicalOperator?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as OrderSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderListOptionsImpl extends _OrderListOptions
    with DiagnosticableTreeMixin {
  const _$OrderListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$OrderListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  final OrderFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  final LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  final int? skip;

  /// Specifies which properties to sort the results by
  @override
  final OrderSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  final int? take;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderListOptions'))
      ..add(DiagnosticsProperty('filter', filter))
      ..add(DiagnosticsProperty('filterOperator', filterOperator))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('take', take));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderListOptionsImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.filterOperator, filterOperator) ||
                other.filterOperator == filterOperator) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.take, take) || other.take == take));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filter, filterOperator, skip, sort, take);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderListOptionsImplCopyWith<_$OrderListOptionsImpl> get copyWith =>
      __$$OrderListOptionsImplCopyWithImpl<_$OrderListOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderListOptionsImplToJson(
      this,
    );
  }
}

abstract class _OrderListOptions extends OrderListOptions {
  const factory _OrderListOptions(
      {final OrderFilterParameter? filter,
      final LogicalOperator? filterOperator,
      final int? skip,
      final OrderSortParameter? sort,
      final int? take}) = _$OrderListOptionsImpl;
  const _OrderListOptions._() : super._();

  factory _OrderListOptions.fromJson(Map<String, dynamic> json) =
      _$OrderListOptionsImpl.fromJson;

  @override

  /// Allows the results to be filtered
  OrderFilterParameter? get filter;
  @override

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator;
  @override

  /// Skips the first n results, for use in pagination
  int? get skip;
  @override

  /// Specifies which properties to sort the results by
  OrderSortParameter? get sort;
  @override

  /// Takes n results, for use in pagination
  int? get take;
  @override
  @JsonKey(ignore: true)
  _$$OrderListOptionsImplCopyWith<_$OrderListOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
