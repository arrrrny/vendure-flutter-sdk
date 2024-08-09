// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_payment_state_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderPaymentStateError _$OrderPaymentStateErrorFromJson(
    Map<String, dynamic> json) {
  return _OrderPaymentStateError.fromJson(json);
}

/// @nodoc
mixin _$OrderPaymentStateError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderPaymentStateErrorCopyWith<OrderPaymentStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderPaymentStateErrorCopyWith<$Res> {
  factory $OrderPaymentStateErrorCopyWith(OrderPaymentStateError value,
          $Res Function(OrderPaymentStateError) then) =
      _$OrderPaymentStateErrorCopyWithImpl<$Res, OrderPaymentStateError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$OrderPaymentStateErrorCopyWithImpl<$Res,
        $Val extends OrderPaymentStateError>
    implements $OrderPaymentStateErrorCopyWith<$Res> {
  _$OrderPaymentStateErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderPaymentStateErrorImplCopyWith<$Res>
    implements $OrderPaymentStateErrorCopyWith<$Res> {
  factory _$$OrderPaymentStateErrorImplCopyWith(
          _$OrderPaymentStateErrorImpl value,
          $Res Function(_$OrderPaymentStateErrorImpl) then) =
      __$$OrderPaymentStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$OrderPaymentStateErrorImplCopyWithImpl<$Res>
    extends _$OrderPaymentStateErrorCopyWithImpl<$Res,
        _$OrderPaymentStateErrorImpl>
    implements _$$OrderPaymentStateErrorImplCopyWith<$Res> {
  __$$OrderPaymentStateErrorImplCopyWithImpl(
      _$OrderPaymentStateErrorImpl _value,
      $Res Function(_$OrderPaymentStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$OrderPaymentStateErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderPaymentStateErrorImpl extends _OrderPaymentStateError
    with DiagnosticableTreeMixin {
  const _$OrderPaymentStateErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$OrderPaymentStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderPaymentStateErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderPaymentStateError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderPaymentStateError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderPaymentStateErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderPaymentStateErrorImplCopyWith<_$OrderPaymentStateErrorImpl>
      get copyWith => __$$OrderPaymentStateErrorImplCopyWithImpl<
          _$OrderPaymentStateErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderPaymentStateErrorImplToJson(
      this,
    );
  }
}

abstract class _OrderPaymentStateError extends OrderPaymentStateError {
  const factory _OrderPaymentStateError(
      {required final ErrorCode errorCode,
      required final String message}) = _$OrderPaymentStateErrorImpl;
  const _OrderPaymentStateError._() : super._();

  factory _OrderPaymentStateError.fromJson(Map<String, dynamic> json) =
      _$OrderPaymentStateErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OrderPaymentStateErrorImplCopyWith<_$OrderPaymentStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
