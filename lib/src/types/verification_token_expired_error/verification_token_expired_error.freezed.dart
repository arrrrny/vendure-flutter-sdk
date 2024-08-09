// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_token_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationTokenExpiredError _$VerificationTokenExpiredErrorFromJson(
    Map<String, dynamic> json) {
  return _VerificationTokenExpiredError.fromJson(json);
}

/// @nodoc
mixin _$VerificationTokenExpiredError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerificationTokenExpiredErrorCopyWith<VerificationTokenExpiredError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationTokenExpiredErrorCopyWith<$Res> {
  factory $VerificationTokenExpiredErrorCopyWith(
          VerificationTokenExpiredError value,
          $Res Function(VerificationTokenExpiredError) then) =
      _$VerificationTokenExpiredErrorCopyWithImpl<$Res,
          VerificationTokenExpiredError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$VerificationTokenExpiredErrorCopyWithImpl<$Res,
        $Val extends VerificationTokenExpiredError>
    implements $VerificationTokenExpiredErrorCopyWith<$Res> {
  _$VerificationTokenExpiredErrorCopyWithImpl(this._value, this._then);

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
abstract class _$$VerificationTokenExpiredErrorImplCopyWith<$Res>
    implements $VerificationTokenExpiredErrorCopyWith<$Res> {
  factory _$$VerificationTokenExpiredErrorImplCopyWith(
          _$VerificationTokenExpiredErrorImpl value,
          $Res Function(_$VerificationTokenExpiredErrorImpl) then) =
      __$$VerificationTokenExpiredErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$VerificationTokenExpiredErrorImplCopyWithImpl<$Res>
    extends _$VerificationTokenExpiredErrorCopyWithImpl<$Res,
        _$VerificationTokenExpiredErrorImpl>
    implements _$$VerificationTokenExpiredErrorImplCopyWith<$Res> {
  __$$VerificationTokenExpiredErrorImplCopyWithImpl(
      _$VerificationTokenExpiredErrorImpl _value,
      $Res Function(_$VerificationTokenExpiredErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$VerificationTokenExpiredErrorImpl(
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
class _$VerificationTokenExpiredErrorImpl extends _VerificationTokenExpiredError
    with DiagnosticableTreeMixin {
  const _$VerificationTokenExpiredErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$VerificationTokenExpiredErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationTokenExpiredErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VerificationTokenExpiredError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VerificationTokenExpiredError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationTokenExpiredErrorImpl &&
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
  _$$VerificationTokenExpiredErrorImplCopyWith<
          _$VerificationTokenExpiredErrorImpl>
      get copyWith => __$$VerificationTokenExpiredErrorImplCopyWithImpl<
          _$VerificationTokenExpiredErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationTokenExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class _VerificationTokenExpiredError
    extends VerificationTokenExpiredError {
  const factory _VerificationTokenExpiredError(
      {required final ErrorCode errorCode,
      required final String message}) = _$VerificationTokenExpiredErrorImpl;
  const _VerificationTokenExpiredError._() : super._();

  factory _VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) =
      _$VerificationTokenExpiredErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$VerificationTokenExpiredErrorImplCopyWith<
          _$VerificationTokenExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
