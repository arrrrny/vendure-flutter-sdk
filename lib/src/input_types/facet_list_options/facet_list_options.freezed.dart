// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetListOptions _$FacetListOptionsFromJson(Map<String, dynamic> json) {
  return _FacetListOptions.fromJson(json);
}

/// @nodoc
mixin _$FacetListOptions {
  /// Allows the results to be filtered
  FacetFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  FacetSortParameter? get sort => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetListOptionsCopyWith<FacetListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetListOptionsCopyWith<$Res> {
  factory $FacetListOptionsCopyWith(
          FacetListOptions value, $Res Function(FacetListOptions) then) =
      _$FacetListOptionsCopyWithImpl<$Res, FacetListOptions>;
  @useResult
  $Res call(
      {FacetFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      FacetSortParameter? sort,
      int? take});

  $FacetFilterParameterCopyWith<$Res>? get filter;
  $FacetSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$FacetListOptionsCopyWithImpl<$Res, $Val extends FacetListOptions>
    implements $FacetListOptionsCopyWith<$Res> {
  _$FacetListOptionsCopyWithImpl(this._value, this._then);

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
              as FacetFilterParameter?,
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
              as FacetSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $FacetFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetSortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $FacetSortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetListOptionsImplCopyWith<$Res>
    implements $FacetListOptionsCopyWith<$Res> {
  factory _$$FacetListOptionsImplCopyWith(_$FacetListOptionsImpl value,
          $Res Function(_$FacetListOptionsImpl) then) =
      __$$FacetListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FacetFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      FacetSortParameter? sort,
      int? take});

  @override
  $FacetFilterParameterCopyWith<$Res>? get filter;
  @override
  $FacetSortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$FacetListOptionsImplCopyWithImpl<$Res>
    extends _$FacetListOptionsCopyWithImpl<$Res, _$FacetListOptionsImpl>
    implements _$$FacetListOptionsImplCopyWith<$Res> {
  __$$FacetListOptionsImplCopyWithImpl(_$FacetListOptionsImpl _value,
      $Res Function(_$FacetListOptionsImpl) _then)
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
    return _then(_$FacetListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FacetFilterParameter?,
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
              as FacetSortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetListOptionsImpl extends _FacetListOptions
    with DiagnosticableTreeMixin {
  const _$FacetListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$FacetListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  final FacetFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  final LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  final int? skip;

  /// Specifies which properties to sort the results by
  @override
  final FacetSortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  final int? take;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetListOptions'))
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
            other is _$FacetListOptionsImpl &&
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
  _$$FacetListOptionsImplCopyWith<_$FacetListOptionsImpl> get copyWith =>
      __$$FacetListOptionsImplCopyWithImpl<_$FacetListOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetListOptionsImplToJson(
      this,
    );
  }
}

abstract class _FacetListOptions extends FacetListOptions {
  const factory _FacetListOptions(
      {final FacetFilterParameter? filter,
      final LogicalOperator? filterOperator,
      final int? skip,
      final FacetSortParameter? sort,
      final int? take}) = _$FacetListOptionsImpl;
  const _FacetListOptions._() : super._();

  factory _FacetListOptions.fromJson(Map<String, dynamic> json) =
      _$FacetListOptionsImpl.fromJson;

  @override

  /// Allows the results to be filtered
  FacetFilterParameter? get filter;
  @override

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator;
  @override

  /// Skips the first n results, for use in pagination
  int? get skip;
  @override

  /// Specifies which properties to sort the results by
  FacetSortParameter? get sort;
  @override

  /// Takes n results, for use in pagination
  int? get take;
  @override
  @JsonKey(ignore: true)
  _$$FacetListOptionsImplCopyWith<_$FacetListOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
