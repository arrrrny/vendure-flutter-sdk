// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_address_conflict_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailAddressConflictError _$EmailAddressConflictErrorFromJson(
    Map<String, dynamic> json) {
  return _EmailAddressConflictError.fromJson(json);
}

/// @nodoc
mixin _$EmailAddressConflictError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailAddressConflictErrorCopyWith<EmailAddressConflictError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAddressConflictErrorCopyWith<$Res> {
  factory $EmailAddressConflictErrorCopyWith(EmailAddressConflictError value,
          $Res Function(EmailAddressConflictError) then) =
      _$EmailAddressConflictErrorCopyWithImpl<$Res, EmailAddressConflictError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$EmailAddressConflictErrorCopyWithImpl<$Res,
        $Val extends EmailAddressConflictError>
    implements $EmailAddressConflictErrorCopyWith<$Res> {
  _$EmailAddressConflictErrorCopyWithImpl(this._value, this._then);

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
abstract class _$$EmailAddressConflictErrorImplCopyWith<$Res>
    implements $EmailAddressConflictErrorCopyWith<$Res> {
  factory _$$EmailAddressConflictErrorImplCopyWith(
          _$EmailAddressConflictErrorImpl value,
          $Res Function(_$EmailAddressConflictErrorImpl) then) =
      __$$EmailAddressConflictErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$EmailAddressConflictErrorImplCopyWithImpl<$Res>
    extends _$EmailAddressConflictErrorCopyWithImpl<$Res,
        _$EmailAddressConflictErrorImpl>
    implements _$$EmailAddressConflictErrorImplCopyWith<$Res> {
  __$$EmailAddressConflictErrorImplCopyWithImpl(
      _$EmailAddressConflictErrorImpl _value,
      $Res Function(_$EmailAddressConflictErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$EmailAddressConflictErrorImpl(
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
class _$EmailAddressConflictErrorImpl extends _EmailAddressConflictError
    with DiagnosticableTreeMixin {
  const _$EmailAddressConflictErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$EmailAddressConflictErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailAddressConflictErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmailAddressConflictError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmailAddressConflictError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAddressConflictErrorImpl &&
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
  _$$EmailAddressConflictErrorImplCopyWith<_$EmailAddressConflictErrorImpl>
      get copyWith => __$$EmailAddressConflictErrorImplCopyWithImpl<
          _$EmailAddressConflictErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailAddressConflictErrorImplToJson(
      this,
    );
  }
}

abstract class _EmailAddressConflictError extends EmailAddressConflictError {
  const factory _EmailAddressConflictError(
      {required final ErrorCode errorCode,
      required final String message}) = _$EmailAddressConflictErrorImpl;
  const _EmailAddressConflictError._() : super._();

  factory _EmailAddressConflictError.fromJson(Map<String, dynamic> json) =
      _$EmailAddressConflictErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$EmailAddressConflictErrorImplCopyWith<_$EmailAddressConflictErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
