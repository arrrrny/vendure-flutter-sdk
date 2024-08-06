// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_validation_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordValidationError _$PasswordValidationErrorFromJson(
    Map<String, dynamic> json) {
  return _PasswordValidationError.fromJson(json);
}

/// @nodoc
mixin _$PasswordValidationError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get validationErrorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordValidationErrorCopyWith<PasswordValidationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordValidationErrorCopyWith<$Res> {
  factory $PasswordValidationErrorCopyWith(PasswordValidationError value,
          $Res Function(PasswordValidationError) then) =
      _$PasswordValidationErrorCopyWithImpl<$Res, PasswordValidationError>;
  @useResult
  $Res call(
      {ErrorCode? errorCode, String? message, String? validationErrorMessage});
}

/// @nodoc
class _$PasswordValidationErrorCopyWithImpl<$Res,
        $Val extends PasswordValidationError>
    implements $PasswordValidationErrorCopyWith<$Res> {
  _$PasswordValidationErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? validationErrorMessage = freezed,
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
      validationErrorMessage: freezed == validationErrorMessage
          ? _value.validationErrorMessage
          : validationErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordValidationErrorImplCopyWith<$Res>
    implements $PasswordValidationErrorCopyWith<$Res> {
  factory _$$PasswordValidationErrorImplCopyWith(
          _$PasswordValidationErrorImpl value,
          $Res Function(_$PasswordValidationErrorImpl) then) =
      __$$PasswordValidationErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ErrorCode? errorCode, String? message, String? validationErrorMessage});
}

/// @nodoc
class __$$PasswordValidationErrorImplCopyWithImpl<$Res>
    extends _$PasswordValidationErrorCopyWithImpl<$Res,
        _$PasswordValidationErrorImpl>
    implements _$$PasswordValidationErrorImplCopyWith<$Res> {
  __$$PasswordValidationErrorImplCopyWithImpl(
      _$PasswordValidationErrorImpl _value,
      $Res Function(_$PasswordValidationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? validationErrorMessage = freezed,
  }) {
    return _then(_$PasswordValidationErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrorMessage: freezed == validationErrorMessage
          ? _value.validationErrorMessage
          : validationErrorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordValidationErrorImpl extends _PasswordValidationError
    with DiagnosticableTreeMixin {
  const _$PasswordValidationErrorImpl(
      {this.errorCode, this.message, this.validationErrorMessage})
      : super._();

  factory _$PasswordValidationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordValidationErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;
  @override
  final String? validationErrorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PasswordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PasswordValidationError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty(
          'validationErrorMessage', validationErrorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordValidationErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.validationErrorMessage, validationErrorMessage) ||
                other.validationErrorMessage == validationErrorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, validationErrorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => __$$PasswordValidationErrorImplCopyWithImpl<
          _$PasswordValidationErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordValidationErrorImplToJson(
      this,
    );
  }
}

abstract class _PasswordValidationError extends PasswordValidationError {
  const factory _PasswordValidationError(
      {final ErrorCode? errorCode,
      final String? message,
      final String? validationErrorMessage}) = _$PasswordValidationErrorImpl;
  const _PasswordValidationError._() : super._();

  factory _PasswordValidationError.fromJson(Map<String, dynamic> json) =
      _$PasswordValidationErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  String? get validationErrorMessage;
  @override
  @JsonKey(ignore: true)
  _$$PasswordValidationErrorImplCopyWith<_$PasswordValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
