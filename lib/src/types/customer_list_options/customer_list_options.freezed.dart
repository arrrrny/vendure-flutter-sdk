// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerListOptions _$CustomerListOptionsFromJson(Map<String, dynamic> json) {
  return _CustomerListOptions.fromJson(json);
}

/// @nodoc
mixin _$CustomerListOptions {
  /// Allows the results to be filtered
  CustomerFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  CustomerSortParameter? get sort => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerListOptionsCopyWith<CustomerListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerListOptionsCopyWith<$Res> {
  factory $CustomerListOptionsCopyWith(
          CustomerListOptions value, $Res Function(CustomerListOptions) then) =
      _$CustomerListOptionsCopyWithImpl<$Res, CustomerListOptions>;
  @useResult
  $Res call(
      {CustomerFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      CustomerSortParameter? sort,
      int? take});

  $CustomerFilterParameterCopyWith<$Res>? get filter;
  $CustomerSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$CustomerListOptionsCopyWithImpl<$Res, $Val extends CustomerListOptions>
    implements $CustomerListOptionsCopyWith<$Res> {
  _$CustomerListOptionsCopyWithImpl(this._value, this._then);

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
              as CustomerFilterParameter?,
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
              as CustomerSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $CustomerFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $CustomerSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerListOptionsImplCopyWith<$Res>
    implements $CustomerListOptionsCopyWith<$Res> {
  factory _$$CustomerListOptionsImplCopyWith(_$CustomerListOptionsImpl value,
          $Res Function(_$CustomerListOptionsImpl) then) =
      __$$CustomerListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      CustomerSortParameter? sort,
      int? take});

  @override
  $CustomerFilterParameterCopyWith<$Res>? get filter;
  @override
  $CustomerSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$CustomerListOptionsImplCopyWithImpl<$Res>
    extends _$CustomerListOptionsCopyWithImpl<$Res, _$CustomerListOptionsImpl>
    implements _$$CustomerListOptionsImplCopyWith<$Res> {
  __$$CustomerListOptionsImplCopyWithImpl(_$CustomerListOptionsImpl _value,
      $Res Function(_$CustomerListOptionsImpl) _then)
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
    return _then(_$CustomerListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as CustomerFilterParameter?,
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
              as CustomerSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerListOptionsImpl extends _CustomerListOptions
    with DiagnosticableTreeMixin {
  const _$CustomerListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$CustomerListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  final CustomerFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  final LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  final int? skip;

  /// Specifies which properties to sort the results by
  @override
  final CustomerSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  final int? take;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomerListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomerListOptions'))
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
            other is _$CustomerListOptionsImpl &&
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
  _$$CustomerListOptionsImplCopyWith<_$CustomerListOptionsImpl> get copyWith =>
      __$$CustomerListOptionsImplCopyWithImpl<_$CustomerListOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerListOptionsImplToJson(
      this,
    );
  }
}

abstract class _CustomerListOptions extends CustomerListOptions {
  const factory _CustomerListOptions(
      {final CustomerFilterParameter? filter,
      final LogicalOperator? filterOperator,
      final int? skip,
      final CustomerSortParameter? sort,
      final int? take}) = _$CustomerListOptionsImpl;
  const _CustomerListOptions._() : super._();

  factory _CustomerListOptions.fromJson(Map<String, dynamic> json) =
      _$CustomerListOptionsImpl.fromJson;

  @override

  /// Allows the results to be filtered
  CustomerFilterParameter? get filter;
  @override

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator;
  @override

  /// Skips the first n results, for use in pagination
  int? get skip;
  @override

  /// Specifies which properties to sort the results by
  CustomerSortParameter? get sort;
  @override

  /// Takes n results, for use in pagination
  int? get take;
  @override
  @JsonKey(ignore: true)
  _$$CustomerListOptionsImplCopyWith<_$CustomerListOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
