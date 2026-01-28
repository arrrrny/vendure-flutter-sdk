// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SinglePrice _$SinglePriceFromJson(Map<String, dynamic> json) {
  return _SinglePrice.fromJson(json);
}

/// @nodoc
mixin _$SinglePrice {
  double? get value => throw _privateConstructorUsedError;

  /// Serializes this SinglePrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePriceCopyWith<SinglePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePriceCopyWith<$Res> {
  factory $SinglePriceCopyWith(
          SinglePrice value, $Res Function(SinglePrice) then) =
      _$SinglePriceCopyWithImpl<$Res, SinglePrice>;
  @useResult
  $Res call({double? value});
}

/// @nodoc
class _$SinglePriceCopyWithImpl<$Res, $Val extends SinglePrice>
    implements $SinglePriceCopyWith<$Res> {
  _$SinglePriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SinglePriceImplCopyWith<$Res>
    implements $SinglePriceCopyWith<$Res> {
  factory _$$SinglePriceImplCopyWith(
          _$SinglePriceImpl value, $Res Function(_$SinglePriceImpl) then) =
      __$$SinglePriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? value});
}

/// @nodoc
class __$$SinglePriceImplCopyWithImpl<$Res>
    extends _$SinglePriceCopyWithImpl<$Res, _$SinglePriceImpl>
    implements _$$SinglePriceImplCopyWith<$Res> {
  __$$SinglePriceImplCopyWithImpl(
      _$SinglePriceImpl _value, $Res Function(_$SinglePriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePrice
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
class _$SinglePriceImpl extends _SinglePrice {
  const _$SinglePriceImpl({this.value}) : super._();

  factory _$SinglePriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SinglePriceImplFromJson(json);

  @override
  final double? value;

  @override
  String toString() {
    return 'SinglePrice(value: $value)';
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

  /// Create a copy of SinglePrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePriceImplCopyWith<_$SinglePriceImpl> get copyWith =>
      __$$SinglePriceImplCopyWithImpl<_$SinglePriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePriceImplToJson(
      this,
    );
  }
}

abstract class _SinglePrice extends SinglePrice {
  const factory _SinglePrice({final double? value}) = _$SinglePriceImpl;
  const _SinglePrice._() : super._();

  factory _SinglePrice.fromJson(Map<String, dynamic> json) =
      _$SinglePriceImpl.fromJson;

  @override
  double? get value;

  /// Create a copy of SinglePrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePriceImplCopyWith<_$SinglePriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
