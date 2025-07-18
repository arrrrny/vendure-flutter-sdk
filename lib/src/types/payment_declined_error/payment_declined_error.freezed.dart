// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_declined_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentDeclinedError _$PaymentDeclinedErrorFromJson(Map<String, dynamic> json) {
  return _PaymentDeclinedError.fromJson(json);
}

/// @nodoc
mixin _$PaymentDeclinedError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get paymentErrorMessage => throw _privateConstructorUsedError;

  /// Serializes this PaymentDeclinedError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentDeclinedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentDeclinedErrorCopyWith<PaymentDeclinedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDeclinedErrorCopyWith<$Res> {
  factory $PaymentDeclinedErrorCopyWith(PaymentDeclinedError value,
          $Res Function(PaymentDeclinedError) then) =
      _$PaymentDeclinedErrorCopyWithImpl<$Res, PaymentDeclinedError>;
  @useResult
  $Res call({ErrorCode errorCode, String message, String paymentErrorMessage});
}

/// @nodoc
class _$PaymentDeclinedErrorCopyWithImpl<$Res,
        $Val extends PaymentDeclinedError>
    implements $PaymentDeclinedErrorCopyWith<$Res> {
  _$PaymentDeclinedErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentDeclinedError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
    Object? paymentErrorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentErrorMessage: null == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentDeclinedErrorImplCopyWith<$Res>
    implements $PaymentDeclinedErrorCopyWith<$Res> {
  factory _$$PaymentDeclinedErrorImplCopyWith(_$PaymentDeclinedErrorImpl value,
          $Res Function(_$PaymentDeclinedErrorImpl) then) =
      __$$PaymentDeclinedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message, String paymentErrorMessage});
}

/// @nodoc
class __$$PaymentDeclinedErrorImplCopyWithImpl<$Res>
    extends _$PaymentDeclinedErrorCopyWithImpl<$Res, _$PaymentDeclinedErrorImpl>
    implements _$$PaymentDeclinedErrorImplCopyWith<$Res> {
  __$$PaymentDeclinedErrorImplCopyWithImpl(_$PaymentDeclinedErrorImpl _value,
      $Res Function(_$PaymentDeclinedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentDeclinedError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
    Object? paymentErrorMessage = null,
  }) {
    return _then(_$PaymentDeclinedErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentErrorMessage: null == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDeclinedErrorImpl extends _PaymentDeclinedError
    with DiagnosticableTreeMixin {
  const _$PaymentDeclinedErrorImpl(
      {required this.errorCode,
      required this.message,
      required this.paymentErrorMessage})
      : super._();

  factory _$PaymentDeclinedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDeclinedErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;
  @override
  final String paymentErrorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentDeclinedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentDeclinedError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('paymentErrorMessage', paymentErrorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDeclinedErrorImpl &&
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

  /// Create a copy of PaymentDeclinedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDeclinedErrorImplCopyWith<_$PaymentDeclinedErrorImpl>
      get copyWith =>
          __$$PaymentDeclinedErrorImplCopyWithImpl<_$PaymentDeclinedErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDeclinedErrorImplToJson(
      this,
    );
  }
}

abstract class _PaymentDeclinedError extends PaymentDeclinedError {
  const factory _PaymentDeclinedError(
      {required final ErrorCode errorCode,
      required final String message,
      required final String paymentErrorMessage}) = _$PaymentDeclinedErrorImpl;
  const _PaymentDeclinedError._() : super._();

  factory _PaymentDeclinedError.fromJson(Map<String, dynamic> json) =
      _$PaymentDeclinedErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;
  @override
  String get paymentErrorMessage;

  /// Create a copy of PaymentDeclinedError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDeclinedErrorImplCopyWith<_$PaymentDeclinedErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
