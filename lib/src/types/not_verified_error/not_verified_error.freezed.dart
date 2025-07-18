// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_verified_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotVerifiedError _$NotVerifiedErrorFromJson(Map<String, dynamic> json) {
  return _NotVerifiedError.fromJson(json);
}

/// @nodoc
mixin _$NotVerifiedError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this NotVerifiedError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotVerifiedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotVerifiedErrorCopyWith<NotVerifiedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotVerifiedErrorCopyWith<$Res> {
  factory $NotVerifiedErrorCopyWith(
          NotVerifiedError value, $Res Function(NotVerifiedError) then) =
      _$NotVerifiedErrorCopyWithImpl<$Res, NotVerifiedError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$NotVerifiedErrorCopyWithImpl<$Res, $Val extends NotVerifiedError>
    implements $NotVerifiedErrorCopyWith<$Res> {
  _$NotVerifiedErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotVerifiedError
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$NotVerifiedErrorImplCopyWith<$Res>
    implements $NotVerifiedErrorCopyWith<$Res> {
  factory _$$NotVerifiedErrorImplCopyWith(_$NotVerifiedErrorImpl value,
          $Res Function(_$NotVerifiedErrorImpl) then) =
      __$$NotVerifiedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NotVerifiedErrorImplCopyWithImpl<$Res>
    extends _$NotVerifiedErrorCopyWithImpl<$Res, _$NotVerifiedErrorImpl>
    implements _$$NotVerifiedErrorImplCopyWith<$Res> {
  __$$NotVerifiedErrorImplCopyWithImpl(_$NotVerifiedErrorImpl _value,
      $Res Function(_$NotVerifiedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotVerifiedError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$NotVerifiedErrorImpl(
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
class _$NotVerifiedErrorImpl extends _NotVerifiedError
    with DiagnosticableTreeMixin {
  const _$NotVerifiedErrorImpl({required this.errorCode, required this.message})
      : super._();

  factory _$NotVerifiedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotVerifiedErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NotVerifiedError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NotVerifiedError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotVerifiedErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of NotVerifiedError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      __$$NotVerifiedErrorImplCopyWithImpl<_$NotVerifiedErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotVerifiedErrorImplToJson(
      this,
    );
  }
}

abstract class _NotVerifiedError extends NotVerifiedError {
  const factory _NotVerifiedError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NotVerifiedErrorImpl;
  const _NotVerifiedError._() : super._();

  factory _NotVerifiedError.fromJson(Map<String, dynamic> json) =
      _$NotVerifiedErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;

  /// Create a copy of NotVerifiedError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotVerifiedErrorImplCopyWith<_$NotVerifiedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
