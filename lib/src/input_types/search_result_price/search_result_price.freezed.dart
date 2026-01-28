// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResultPrice _$SearchResultPriceFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'priceRange':
      return PriceRange.fromJson(json);
    case 'singlePrice':
      return SinglePrice.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResultPrice',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchResultPrice {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? max, double? min) priceRange,
    required TResult Function(double? value) singlePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? max, double? min)? priceRange,
    TResult? Function(double? value)? singlePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? max, double? min)? priceRange,
    TResult Function(double? value)? singlePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PriceRange value) priceRange,
    required TResult Function(SinglePrice value) singlePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PriceRange value)? priceRange,
    TResult? Function(SinglePrice value)? singlePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PriceRange value)? priceRange,
    TResult Function(SinglePrice value)? singlePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchResultPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultPriceCopyWith<$Res> {
  factory $SearchResultPriceCopyWith(
          SearchResultPrice value, $Res Function(SearchResultPrice) then) =
      _$SearchResultPriceCopyWithImpl<$Res, SearchResultPrice>;
}

/// @nodoc
class _$SearchResultPriceCopyWithImpl<$Res, $Val extends SearchResultPrice>
    implements $SearchResultPriceCopyWith<$Res> {
  _$SearchResultPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PriceRangeImplCopyWith<$Res> {
  factory _$$PriceRangeImplCopyWith(
          _$PriceRangeImpl value, $Res Function(_$PriceRangeImpl) then) =
      __$$PriceRangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double? max, double? min});
}

/// @nodoc
class __$$PriceRangeImplCopyWithImpl<$Res>
    extends _$SearchResultPriceCopyWithImpl<$Res, _$PriceRangeImpl>
    implements _$$PriceRangeImplCopyWith<$Res> {
  __$$PriceRangeImplCopyWithImpl(
      _$PriceRangeImpl _value, $Res Function(_$PriceRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_$PriceRangeImpl(
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRangeImpl extends PriceRange {
  const _$PriceRangeImpl({this.max, this.min, final String? $type})
      : $type = $type ?? 'priceRange',
        super._();

  factory _$PriceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRangeImplFromJson(json);

  @override
  final double? max;
  @override
  final double? min;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResultPrice.priceRange(max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRangeImpl &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, max, min);

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      __$$PriceRangeImplCopyWithImpl<_$PriceRangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? max, double? min) priceRange,
    required TResult Function(double? value) singlePrice,
  }) {
    return priceRange(max, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? max, double? min)? priceRange,
    TResult? Function(double? value)? singlePrice,
  }) {
    return priceRange?.call(max, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? max, double? min)? priceRange,
    TResult Function(double? value)? singlePrice,
    required TResult orElse(),
  }) {
    if (priceRange != null) {
      return priceRange(max, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PriceRange value) priceRange,
    required TResult Function(SinglePrice value) singlePrice,
  }) {
    return priceRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PriceRange value)? priceRange,
    TResult? Function(SinglePrice value)? singlePrice,
  }) {
    return priceRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PriceRange value)? priceRange,
    TResult Function(SinglePrice value)? singlePrice,
    required TResult orElse(),
  }) {
    if (priceRange != null) {
      return priceRange(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRangeImplToJson(
      this,
    );
  }
}

abstract class PriceRange extends SearchResultPrice {
  const factory PriceRange({final double? max, final double? min}) =
      _$PriceRangeImpl;
  const PriceRange._() : super._();

  factory PriceRange.fromJson(Map<String, dynamic> json) =
      _$PriceRangeImpl.fromJson;

  double? get max;
  double? get min;

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SinglePriceImplCopyWith<$Res> {
  factory _$$SinglePriceImplCopyWith(
          _$SinglePriceImpl value, $Res Function(_$SinglePriceImpl) then) =
      __$$SinglePriceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double? value});
}

/// @nodoc
class __$$SinglePriceImplCopyWithImpl<$Res>
    extends _$SearchResultPriceCopyWithImpl<$Res, _$SinglePriceImpl>
    implements _$$SinglePriceImplCopyWith<$Res> {
  __$$SinglePriceImplCopyWithImpl(
      _$SinglePriceImpl _value, $Res Function(_$SinglePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$SinglePriceImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePriceImpl extends SinglePrice {
  const _$SinglePriceImpl({this.value, final String? $type})
      : $type = $type ?? 'singlePrice',
        super._();

  factory _$SinglePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SinglePriceImplFromJson(json);

  @override
  final double? value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResultPrice.singlePrice(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePriceImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePriceImplCopyWith<_$SinglePriceImpl> get copyWith =>
      __$$SinglePriceImplCopyWithImpl<_$SinglePriceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? max, double? min) priceRange,
    required TResult Function(double? value) singlePrice,
  }) {
    return singlePrice(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? max, double? min)? priceRange,
    TResult? Function(double? value)? singlePrice,
  }) {
    return singlePrice?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? max, double? min)? priceRange,
    TResult Function(double? value)? singlePrice,
    required TResult orElse(),
  }) {
    if (singlePrice != null) {
      return singlePrice(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PriceRange value) priceRange,
    required TResult Function(SinglePrice value) singlePrice,
  }) {
    return singlePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PriceRange value)? priceRange,
    TResult? Function(SinglePrice value)? singlePrice,
  }) {
    return singlePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PriceRange value)? priceRange,
    TResult Function(SinglePrice value)? singlePrice,
    required TResult orElse(),
  }) {
    if (singlePrice != null) {
      return singlePrice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePriceImplToJson(
      this,
    );
  }
}

abstract class SinglePrice extends SearchResultPrice {
  const factory SinglePrice({final double? value}) = _$SinglePriceImpl;
  const SinglePrice._() : super._();

  factory SinglePrice.fromJson(Map<String, dynamic> json) =
      _$SinglePriceImpl.fromJson;

  double? get value;

  /// Create a copy of SearchResultPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePriceImplCopyWith<_$SinglePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
