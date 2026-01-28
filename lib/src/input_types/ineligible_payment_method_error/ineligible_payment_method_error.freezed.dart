// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ineligible_payment_method_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IneligiblePaymentMethodError _$IneligiblePaymentMethodErrorFromJson(
    Map<String, dynamic> json) {
  return _IneligiblePaymentMethodError.fromJson(json);
}

/// @nodoc
mixin _$IneligiblePaymentMethodError {
  String? get eligibilityCheckerMessage => throw _privateConstructorUsedError;
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this IneligiblePaymentMethodError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IneligiblePaymentMethodError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IneligiblePaymentMethodErrorCopyWith<IneligiblePaymentMethodError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IneligiblePaymentMethodErrorCopyWith<$Res> {
  factory $IneligiblePaymentMethodErrorCopyWith(
          IneligiblePaymentMethodError value,
          $Res Function(IneligiblePaymentMethodError) then) =
      _$IneligiblePaymentMethodErrorCopyWithImpl<$Res,
          IneligiblePaymentMethodError>;
  @useResult
  $Res call(
      {String? eligibilityCheckerMessage,
      ErrorCode? errorCode,
      String? message});
}

/// @nodoc
class _$IneligiblePaymentMethodErrorCopyWithImpl<$Res,
        $Val extends IneligiblePaymentMethodError>
    implements $IneligiblePaymentMethodErrorCopyWith<$Res> {
  _$IneligiblePaymentMethodErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IneligiblePaymentMethodError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eligibilityCheckerMessage = freezed,
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      eligibilityCheckerMessage: freezed == eligibilityCheckerMessage
          ? _value.eligibilityCheckerMessage
          : eligibilityCheckerMessage // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$IneligiblePaymentMethodErrorImplCopyWith<$Res>
    implements $IneligiblePaymentMethodErrorCopyWith<$Res> {
  factory _$$IneligiblePaymentMethodErrorImplCopyWith(
          _$IneligiblePaymentMethodErrorImpl value,
          $Res Function(_$IneligiblePaymentMethodErrorImpl) then) =
      __$$IneligiblePaymentMethodErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? eligibilityCheckerMessage,
      ErrorCode? errorCode,
      String? message});
}

/// @nodoc
class __$$IneligiblePaymentMethodErrorImplCopyWithImpl<$Res>
    extends _$IneligiblePaymentMethodErrorCopyWithImpl<$Res,
        _$IneligiblePaymentMethodErrorImpl>
    implements _$$IneligiblePaymentMethodErrorImplCopyWith<$Res> {
  __$$IneligiblePaymentMethodErrorImplCopyWithImpl(
      _$IneligiblePaymentMethodErrorImpl _value,
      $Res Function(_$IneligiblePaymentMethodErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of IneligiblePaymentMethodError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eligibilityCheckerMessage = freezed,
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IneligiblePaymentMethodErrorImpl(
      eligibilityCheckerMessage: freezed == eligibilityCheckerMessage
          ? _value.eligibilityCheckerMessage
          : eligibilityCheckerMessage // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$IneligiblePaymentMethodErrorImpl extends _IneligiblePaymentMethodError {
  const _$IneligiblePaymentMethodErrorImpl(
      {this.eligibilityCheckerMessage, this.errorCode, this.message})
      : super._();

  factory _$IneligiblePaymentMethodErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IneligiblePaymentMethodErrorImplFromJson(json);

  @override
  final String? eligibilityCheckerMessage;
  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'IneligiblePaymentMethodError(eligibilityCheckerMessage: $eligibilityCheckerMessage, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IneligiblePaymentMethodErrorImpl &&
            (identical(other.eligibilityCheckerMessage,
                    eligibilityCheckerMessage) ||
                other.eligibilityCheckerMessage == eligibilityCheckerMessage) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, eligibilityCheckerMessage, errorCode, message);

  /// Create a copy of IneligiblePaymentMethodError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IneligiblePaymentMethodErrorImplCopyWith<
          _$IneligiblePaymentMethodErrorImpl>
      get copyWith => __$$IneligiblePaymentMethodErrorImplCopyWithImpl<
          _$IneligiblePaymentMethodErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IneligiblePaymentMethodErrorImplToJson(
      this,
    );
  }
}

abstract class _IneligiblePaymentMethodError
    extends IneligiblePaymentMethodError {
  const factory _IneligiblePaymentMethodError(
      {final String? eligibilityCheckerMessage,
      final ErrorCode? errorCode,
      final String? message}) = _$IneligiblePaymentMethodErrorImpl;
  const _IneligiblePaymentMethodError._() : super._();

  factory _IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) =
      _$IneligiblePaymentMethodErrorImpl.fromJson;

  @override
  String? get eligibilityCheckerMessage;
  @override
  ErrorCode? get errorCode;
  @override
  String? get message;

  /// Create a copy of IneligiblePaymentMethodError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IneligiblePaymentMethodErrorImplCopyWith<
          _$IneligiblePaymentMethodErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
