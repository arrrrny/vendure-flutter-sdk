// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryEntryListOptions _$HistoryEntryListOptionsFromJson(
    Map<String, dynamic> json) {
  return _HistoryEntryListOptions.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntryListOptions {
  /// Allows the results to be filtered
  HistoryEntryFilterParameter? get filter => throw _privateConstructorUsedError;

  /// Allows the results to be filtered
  set filter(HistoryEntryFilterParameter? value) =>
      throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? get filterOperator => throw _privateConstructorUsedError;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  set filterOperator(LogicalOperator? value) =>
      throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  int? get skip => throw _privateConstructorUsedError;

  /// Skips the first n results, for use in pagination
  set skip(int? value) => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  HistoryEntrySortParameter? get sort => throw _privateConstructorUsedError;

  /// Specifies which properties to sort the results by
  set sort(HistoryEntrySortParameter? value) =>
      throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  int? get take => throw _privateConstructorUsedError;

  /// Takes n results, for use in pagination
  set take(int? value) => throw _privateConstructorUsedError;

  /// Serializes this HistoryEntryListOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryEntryListOptionsCopyWith<HistoryEntryListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntryListOptionsCopyWith<$Res> {
  factory $HistoryEntryListOptionsCopyWith(HistoryEntryListOptions value,
          $Res Function(HistoryEntryListOptions) then) =
      _$HistoryEntryListOptionsCopyWithImpl<$Res, HistoryEntryListOptions>;
  @useResult
  $Res call(
      {HistoryEntryFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      HistoryEntrySortParameter? sort,
      int? take});

  $HistoryEntryFilterParameterCopyWith<$Res>? get filter;
  $HistoryEntrySortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class _$HistoryEntryListOptionsCopyWithImpl<$Res,
        $Val extends HistoryEntryListOptions>
    implements $HistoryEntryListOptionsCopyWith<$Res> {
  _$HistoryEntryListOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
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
              as HistoryEntryFilterParameter?,
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
              as HistoryEntrySortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryFilterParameterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $HistoryEntryFilterParameterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HistoryEntrySortParameterCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $HistoryEntrySortParameterCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HistoryEntryListOptionsImplCopyWith<$Res>
    implements $HistoryEntryListOptionsCopyWith<$Res> {
  factory _$$HistoryEntryListOptionsImplCopyWith(
          _$HistoryEntryListOptionsImpl value,
          $Res Function(_$HistoryEntryListOptionsImpl) then) =
      __$$HistoryEntryListOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HistoryEntryFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      HistoryEntrySortParameter? sort,
      int? take});

  @override
  $HistoryEntryFilterParameterCopyWith<$Res>? get filter;
  @override
  $HistoryEntrySortParameterCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$HistoryEntryListOptionsImplCopyWithImpl<$Res>
    extends _$HistoryEntryListOptionsCopyWithImpl<$Res,
        _$HistoryEntryListOptionsImpl>
    implements _$$HistoryEntryListOptionsImplCopyWith<$Res> {
  __$$HistoryEntryListOptionsImplCopyWithImpl(
      _$HistoryEntryListOptionsImpl _value,
      $Res Function(_$HistoryEntryListOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? filterOperator = freezed,
    Object? skip = freezed,
    Object? sort = freezed,
    Object? take = freezed,
  }) {
    return _then(_$HistoryEntryListOptionsImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as HistoryEntryFilterParameter?,
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
              as HistoryEntrySortParameter?,
      take: freezed == take
          ? _value.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntryListOptionsImpl extends _HistoryEntryListOptions {
  _$HistoryEntryListOptionsImpl(
      {this.filter, this.filterOperator, this.skip, this.sort, this.take})
      : super._();

  factory _$HistoryEntryListOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryEntryListOptionsImplFromJson(json);

  /// Allows the results to be filtered
  @override
  HistoryEntryFilterParameter? filter;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? filterOperator;

  /// Skips the first n results, for use in pagination
  @override
  int? skip;

  /// Specifies which properties to sort the results by
  @override
  HistoryEntrySortParameter? sort;

  /// Takes n results, for use in pagination
  @override
  int? take;

  @override
  String toString() {
    return 'HistoryEntryListOptions(filter: $filter, filterOperator: $filterOperator, skip: $skip, sort: $sort, take: $take)';
  }

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntryListOptionsImplCopyWith<_$HistoryEntryListOptionsImpl>
      get copyWith => __$$HistoryEntryListOptionsImplCopyWithImpl<
          _$HistoryEntryListOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntryListOptionsImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntryListOptions extends HistoryEntryListOptions {
  factory _HistoryEntryListOptions(
      {HistoryEntryFilterParameter? filter,
      LogicalOperator? filterOperator,
      int? skip,
      HistoryEntrySortParameter? sort,
      int? take}) = _$HistoryEntryListOptionsImpl;
  _HistoryEntryListOptions._() : super._();

  factory _HistoryEntryListOptions.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryListOptionsImpl.fromJson;

  /// Allows the results to be filtered
  @override
  HistoryEntryFilterParameter? get filter;

  /// Allows the results to be filtered
  set filter(HistoryEntryFilterParameter? value);

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  @override
  LogicalOperator? get filterOperator;

  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  set filterOperator(LogicalOperator? value);

  /// Skips the first n results, for use in pagination
  @override
  int? get skip;

  /// Skips the first n results, for use in pagination
  set skip(int? value);

  /// Specifies which properties to sort the results by
  @override
  HistoryEntrySortParameter? get sort;

  /// Specifies which properties to sort the results by
  set sort(HistoryEntrySortParameter? value);

  /// Takes n results, for use in pagination
  @override
  int? get take;

  /// Takes n results, for use in pagination
  set take(int? value);

  /// Create a copy of HistoryEntryListOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryEntryListOptionsImplCopyWith<_$HistoryEntryListOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
