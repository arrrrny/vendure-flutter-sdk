// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_email_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCustomerEmailAddressResult _$UpdateCustomerEmailAddressResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'identifierChangeTokenExpiredError':
      return IdentifierChangeTokenExpiredError.fromJson(json);
    case 'identifierChangeTokenInvalidError':
      return IdentifierChangeTokenInvalidError.fromJson(json);
    case 'nativeAuthStrategyError':
      return NativeAuthStrategyError.fromJson(json);
    case 'success':
      return Success.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UpdateCustomerEmailAddressResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateCustomerEmailAddressResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(bool? success) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(bool? success)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdentifierChangeTokenExpiredError value)
        identifierChangeTokenExpiredError,
    required TResult Function(IdentifierChangeTokenInvalidError value)
        identifierChangeTokenInvalidError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult? Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCustomerEmailAddressResultCopyWith<$Res> {
  factory $UpdateCustomerEmailAddressResultCopyWith(
          UpdateCustomerEmailAddressResult value,
          $Res Function(UpdateCustomerEmailAddressResult) then) =
      _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res,
          UpdateCustomerEmailAddressResult>;
}

/// @nodoc
class _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res,
        $Val extends UpdateCustomerEmailAddressResult>
    implements $UpdateCustomerEmailAddressResultCopyWith<$Res> {
  _$UpdateCustomerEmailAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IdentifierChangeTokenExpiredErrorImplCopyWith<$Res> {
  factory _$$IdentifierChangeTokenExpiredErrorImplCopyWith(
          _$IdentifierChangeTokenExpiredErrorImpl value,
          $Res Function(_$IdentifierChangeTokenExpiredErrorImpl) then) =
      __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res,
        _$IdentifierChangeTokenExpiredErrorImpl>
    implements _$$IdentifierChangeTokenExpiredErrorImplCopyWith<$Res> {
  __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl(
      _$IdentifierChangeTokenExpiredErrorImpl _value,
      $Res Function(_$IdentifierChangeTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IdentifierChangeTokenExpiredErrorImpl(
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
class _$IdentifierChangeTokenExpiredErrorImpl
    extends IdentifierChangeTokenExpiredError with DiagnosticableTreeMixin {
  const _$IdentifierChangeTokenExpiredErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'identifierChangeTokenExpiredError',
        super._();

  factory _$IdentifierChangeTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentifierChangeTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerEmailAddressResult.identifierChangeTokenExpiredError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type',
          'UpdateCustomerEmailAddressResult.identifierChangeTokenExpiredError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifierChangeTokenExpiredErrorImpl &&
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
  _$$IdentifierChangeTokenExpiredErrorImplCopyWith<
          _$IdentifierChangeTokenExpiredErrorImpl>
      get copyWith => __$$IdentifierChangeTokenExpiredErrorImplCopyWithImpl<
          _$IdentifierChangeTokenExpiredErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(bool? success) success,
  }) {
    return identifierChangeTokenExpiredError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(bool? success)? success,
  }) {
    return identifierChangeTokenExpiredError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (identifierChangeTokenExpiredError != null) {
      return identifierChangeTokenExpiredError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdentifierChangeTokenExpiredError value)
        identifierChangeTokenExpiredError,
    required TResult Function(IdentifierChangeTokenInvalidError value)
        identifierChangeTokenInvalidError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(Success value) success,
  }) {
    return identifierChangeTokenExpiredError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult? Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(Success value)? success,
  }) {
    return identifierChangeTokenExpiredError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (identifierChangeTokenExpiredError != null) {
      return identifierChangeTokenExpiredError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentifierChangeTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class IdentifierChangeTokenExpiredError
    extends UpdateCustomerEmailAddressResult {
  const factory IdentifierChangeTokenExpiredError(
      {final ErrorCode? errorCode,
      final String? message}) = _$IdentifierChangeTokenExpiredErrorImpl;
  const IdentifierChangeTokenExpiredError._() : super._();

  factory IdentifierChangeTokenExpiredError.fromJson(
          Map<String, dynamic> json) =
      _$IdentifierChangeTokenExpiredErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$IdentifierChangeTokenExpiredErrorImplCopyWith<
          _$IdentifierChangeTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IdentifierChangeTokenInvalidErrorImplCopyWith<$Res> {
  factory _$$IdentifierChangeTokenInvalidErrorImplCopyWith(
          _$IdentifierChangeTokenInvalidErrorImpl value,
          $Res Function(_$IdentifierChangeTokenInvalidErrorImpl) then) =
      __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res,
        _$IdentifierChangeTokenInvalidErrorImpl>
    implements _$$IdentifierChangeTokenInvalidErrorImplCopyWith<$Res> {
  __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl(
      _$IdentifierChangeTokenInvalidErrorImpl _value,
      $Res Function(_$IdentifierChangeTokenInvalidErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IdentifierChangeTokenInvalidErrorImpl(
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
class _$IdentifierChangeTokenInvalidErrorImpl
    extends IdentifierChangeTokenInvalidError with DiagnosticableTreeMixin {
  const _$IdentifierChangeTokenInvalidErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'identifierChangeTokenInvalidError',
        super._();

  factory _$IdentifierChangeTokenInvalidErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentifierChangeTokenInvalidErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerEmailAddressResult.identifierChangeTokenInvalidError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type',
          'UpdateCustomerEmailAddressResult.identifierChangeTokenInvalidError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentifierChangeTokenInvalidErrorImpl &&
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
  _$$IdentifierChangeTokenInvalidErrorImplCopyWith<
          _$IdentifierChangeTokenInvalidErrorImpl>
      get copyWith => __$$IdentifierChangeTokenInvalidErrorImplCopyWithImpl<
          _$IdentifierChangeTokenInvalidErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(bool? success) success,
  }) {
    return identifierChangeTokenInvalidError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(bool? success)? success,
  }) {
    return identifierChangeTokenInvalidError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (identifierChangeTokenInvalidError != null) {
      return identifierChangeTokenInvalidError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdentifierChangeTokenExpiredError value)
        identifierChangeTokenExpiredError,
    required TResult Function(IdentifierChangeTokenInvalidError value)
        identifierChangeTokenInvalidError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(Success value) success,
  }) {
    return identifierChangeTokenInvalidError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult? Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(Success value)? success,
  }) {
    return identifierChangeTokenInvalidError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (identifierChangeTokenInvalidError != null) {
      return identifierChangeTokenInvalidError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentifierChangeTokenInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class IdentifierChangeTokenInvalidError
    extends UpdateCustomerEmailAddressResult {
  const factory IdentifierChangeTokenInvalidError(
      {final ErrorCode? errorCode,
      final String? message}) = _$IdentifierChangeTokenInvalidErrorImpl;
  const IdentifierChangeTokenInvalidError._() : super._();

  factory IdentifierChangeTokenInvalidError.fromJson(
          Map<String, dynamic> json) =
      _$IdentifierChangeTokenInvalidErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$IdentifierChangeTokenInvalidErrorImplCopyWith<
          _$IdentifierChangeTokenInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  factory _$$NativeAuthStrategyErrorImplCopyWith(
          _$NativeAuthStrategyErrorImpl value,
          $Res Function(_$NativeAuthStrategyErrorImpl) then) =
      __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NativeAuthStrategyErrorImplCopyWithImpl<$Res>
    extends _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res,
        _$NativeAuthStrategyErrorImpl>
    implements _$$NativeAuthStrategyErrorImplCopyWith<$Res> {
  __$$NativeAuthStrategyErrorImplCopyWithImpl(
      _$NativeAuthStrategyErrorImpl _value,
      $Res Function(_$NativeAuthStrategyErrorImpl) _then)
      : super(_value, _then);

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
class _$NativeAuthStrategyErrorImpl extends NativeAuthStrategyError
    with DiagnosticableTreeMixin {
  const _$NativeAuthStrategyErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'nativeAuthStrategyError',
        super._();

  factory _$NativeAuthStrategyErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NativeAuthStrategyErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerEmailAddressResult.nativeAuthStrategyError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateCustomerEmailAddressResult.nativeAuthStrategyError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => __$$NativeAuthStrategyErrorImplCopyWithImpl<
          _$NativeAuthStrategyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(bool? success) success,
  }) {
    return nativeAuthStrategyError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(bool? success)? success,
  }) {
    return nativeAuthStrategyError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (nativeAuthStrategyError != null) {
      return nativeAuthStrategyError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdentifierChangeTokenExpiredError value)
        identifierChangeTokenExpiredError,
    required TResult Function(IdentifierChangeTokenInvalidError value)
        identifierChangeTokenInvalidError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(Success value) success,
  }) {
    return nativeAuthStrategyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult? Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(Success value)? success,
  }) {
    return nativeAuthStrategyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (nativeAuthStrategyError != null) {
      return nativeAuthStrategyError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NativeAuthStrategyErrorImplToJson(
      this,
    );
  }
}

abstract class NativeAuthStrategyError
    extends UpdateCustomerEmailAddressResult {
  const factory NativeAuthStrategyError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NativeAuthStrategyErrorImpl;
  const NativeAuthStrategyError._() : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =
      _$NativeAuthStrategyErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$NativeAuthStrategyErrorImplCopyWith<_$NativeAuthStrategyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$UpdateCustomerEmailAddressResultCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$SuccessImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuccessImpl extends Success with DiagnosticableTreeMixin {
  const _$SuccessImpl({this.success, final String? $type})
      : $type = $type ?? 'success',
        super._();

  factory _$SuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuccessImplFromJson(json);

  @override
  final bool? success;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerEmailAddressResult.success(success: $success)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateCustomerEmailAddressResult.success'))
      ..add(DiagnosticsProperty('success', success));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenExpiredError,
    required TResult Function(ErrorCode? errorCode, String? message)
        identifierChangeTokenInvalidError,
    required TResult Function(ErrorCode? errorCode, String? message)
        nativeAuthStrategyError,
    required TResult Function(bool? success) success,
  }) {
    return success(this.success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult? Function(bool? success)? success,
  }) {
    return success?.call(this.success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenExpiredError,
    TResult Function(ErrorCode? errorCode, String? message)?
        identifierChangeTokenInvalidError,
    TResult Function(ErrorCode? errorCode, String? message)?
        nativeAuthStrategyError,
    TResult Function(bool? success)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this.success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdentifierChangeTokenExpiredError value)
        identifierChangeTokenExpiredError,
    required TResult Function(IdentifierChangeTokenInvalidError value)
        identifierChangeTokenInvalidError,
    required TResult Function(NativeAuthStrategyError value)
        nativeAuthStrategyError,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult? Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult? Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult? Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdentifierChangeTokenExpiredError value)?
        identifierChangeTokenExpiredError,
    TResult Function(IdentifierChangeTokenInvalidError value)?
        identifierChangeTokenInvalidError,
    TResult Function(NativeAuthStrategyError value)? nativeAuthStrategyError,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SuccessImplToJson(
      this,
    );
  }
}

abstract class Success extends UpdateCustomerEmailAddressResult {
  const factory Success({final bool? success}) = _$SuccessImpl;
  const Success._() : super._();

  factory Success.fromJson(Map<String, dynamic> json) = _$SuccessImpl.fromJson;

  bool? get success;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
