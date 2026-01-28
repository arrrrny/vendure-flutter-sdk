// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_auth_strategy_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NativeAuthStrategyError _$NativeAuthStrategyErrorFromJson(
    Map<String, dynamic> json) {
  return _NativeAuthStrategyError.fromJson(json);
}

/// @nodoc
mixin _$NativeAuthStrategyError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this NativeAuthStrategyError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NativeAuthStrategyError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NativeAuthStrategyErrorCopyWith<NativeAuthStrategyError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAuthStrategyErrorCopyWith<$Res> {
  factory $NativeAuthStrategyErrorCopyWith(NativeAuthStrategyError value,
          $Res Function(NativeAuthStrategyError) then) =
      _$NativeAuthStrategyErrorCopyWithImpl<$Res, NativeAuthStrategyError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$NativeAuthStrategyErrorCopyWithImpl<$Res,
        $Val extends NativeAuthStrategyError>
    implements $NativeAuthStrategyErrorCopyWith<$Res> {
  _$NativeAuthStrategyErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NativeAuthStrategyError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NativeAuthStrategyErrorImplCopyWith<$Res>
    implements $NativeAuthStrategyErrorCopyWith<$Res> {
  factory _$$NativeAuthStrategyErrorImplCopyWith(
          _$NativeAuthStrategyErrorImpl value,
          $Res Function(_$NativeAuthStrategyErrorImpl) then) =
      __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>
    extends _$NativeAuthStrategyErrorCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthStrategyError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NativeAuthStrategyErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NativeAuthStrategyErrorImpl extends _NativeAuthStrategyError {
  const _$NativeAuthStrategyErrorImpl({this.errorCode, this.message})
      : super._();

  factory _$NativeAuthStrategyErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NativeAuthStrategyErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'NativeAuthStrategyError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeAuthStrategyErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of NativeAuthStrategyError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => __$$NativeAuthStrategyErrorImplCopyWithImpl<
          _$NativeAuthStrategyErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NativeAuthStrategyErrorImplToJson(
      this,
    );
  }
}

abstract class _NativeAuthStrategyError extends NativeAuthStrategyError {
  const factory _NativeAuthStrategyError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NativeAuthStrategyErrorImpl;
  const _NativeAuthStrategyError._() : super._();

  factory _NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;

  /// Create a copy of NativeAuthStrategyError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
