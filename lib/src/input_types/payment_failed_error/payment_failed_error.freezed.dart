// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_failed_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentFailedError _$PaymentFailedErrorFromJson(Map<String, dynamic> json) {
  return _PaymentFailedError.fromJson(json);
}

/// @nodoc
mixin _$PaymentFailedError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get paymentErrorMessage => throw _privateConstructorUsedError;

  /// Serializes this PaymentFailedError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentFailedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentFailedErrorCopyWith<PaymentFailedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentFailedErrorCopyWith<$Res> {
  factory $PaymentFailedErrorCopyWith(
          PaymentFailedError value, $Res Function(PaymentFailedError) then) =
      _$PaymentFailedErrorCopyWithImpl<$Res, PaymentFailedError>;
  @useResult
  $Res call(
      {ErrorCode? errorCode, String? message, String? paymentErrorMessage});
}

/// @nodoc
class _$PaymentFailedErrorCopyWithImpl<$Res, $Val extends PaymentFailedError>
    implements $PaymentFailedErrorCopyWith<$Res> {
  _$PaymentFailedErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentFailedError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? paymentErrorMessage = freezed,
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
      paymentErrorMessage: freezed == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentFailedErrorImplCopyWith<$Res>
    implements $PaymentFailedErrorCopyWith<$Res> {
  factory _$$PaymentFailedErrorImplCopyWith(_$PaymentFailedErrorImpl value,
          $Res Function(_$PaymentFailedErrorImpl) then) =
      __$$PaymentFailedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ErrorCode? errorCode, String? message, String? paymentErrorMessage});
}

/// @nodoc
class __$$PaymentFailedErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailedErrorCopyWithImpl<$Res, _$PaymentFailedErrorImpl>
    implements _$$PaymentFailedErrorImplCopyWith<$Res> {
  __$$PaymentFailedErrorImplCopyWithImpl(_$PaymentFailedErrorImpl _value,
      $Res Function(_$PaymentFailedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentFailedError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? paymentErrorMessage = freezed,
  }) {
    return _then(_$PaymentFailedErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentErrorMessage: freezed == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentFailedErrorImpl extends _PaymentFailedError
    with DiagnosticableTreeMixin {
  const _$PaymentFailedErrorImpl(
      {this.errorCode, this.message, this.paymentErrorMessage})
      : super._();

  factory _$PaymentFailedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentFailedErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;
  @override
  final String? paymentErrorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentFailedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentFailedError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('paymentErrorMessage', paymentErrorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailedErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.paymentErrorMessage, paymentErrorMessage) ||
                other.paymentErrorMessage == paymentErrorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, paymentErrorMessage);

  /// Create a copy of PaymentFailedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailedErrorImplCopyWith<_$PaymentFailedErrorImpl> get copyWith =>
      __$$PaymentFailedErrorImplCopyWithImpl<_$PaymentFailedErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentFailedErrorImplToJson(
      this,
    );
  }
}

abstract class _PaymentFailedError extends PaymentFailedError {
  const factory _PaymentFailedError(
      {final ErrorCode? errorCode,
      final String? message,
      final String? paymentErrorMessage}) = _$PaymentFailedErrorImpl;
  const _PaymentFailedError._() : super._();

  factory _PaymentFailedError.fromJson(Map<String, dynamic> json) =
      _$PaymentFailedErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  String? get paymentErrorMessage;

  /// Create a copy of PaymentFailedError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentFailedErrorImplCopyWith<_$PaymentFailedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
