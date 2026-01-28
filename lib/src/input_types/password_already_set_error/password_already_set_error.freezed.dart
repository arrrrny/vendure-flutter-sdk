// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_already_set_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordAlreadySetError _$PasswordAlreadySetErrorFromJson(
    Map<String, dynamic> json) {
  return _PasswordAlreadySetError.fromJson(json);
}

/// @nodoc
mixin _$PasswordAlreadySetError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this PasswordAlreadySetError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PasswordAlreadySetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PasswordAlreadySetErrorCopyWith<PasswordAlreadySetError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordAlreadySetErrorCopyWith<$Res> {
  factory $PasswordAlreadySetErrorCopyWith(PasswordAlreadySetError value,
          $Res Function(PasswordAlreadySetError) then) =
      _$PasswordAlreadySetErrorCopyWithImpl<$Res, PasswordAlreadySetError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$PasswordAlreadySetErrorCopyWithImpl<$Res,
        $Val extends PasswordAlreadySetError>
    implements $PasswordAlreadySetErrorCopyWith<$Res> {
  _$PasswordAlreadySetErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PasswordAlreadySetError
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
abstract class _$$PasswordAlreadySetErrorImplCopyWith<$Res>
    implements $PasswordAlreadySetErrorCopyWith<$Res> {
  factory _$$PasswordAlreadySetErrorImplCopyWith(
          _$PasswordAlreadySetErrorImpl value,
          $Res Function(_$PasswordAlreadySetErrorImpl) then) =
      __$$PasswordAlreadySetErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$PasswordAlreadySetErrorImplCopyWithImpl<$Res>
    extends _$PasswordAlreadySetErrorCopyWithImpl<$Res,
        _$PasswordAlreadySetErrorImpl>
    implements _$$PasswordAlreadySetErrorImplCopyWith<$Res> {
  __$$PasswordAlreadySetErrorImplCopyWithImpl(
      _$PasswordAlreadySetErrorImpl _value,
      $Res Function(_$PasswordAlreadySetErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PasswordAlreadySetError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$PasswordAlreadySetErrorImpl(
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
class _$PasswordAlreadySetErrorImpl extends _PasswordAlreadySetError {
  const _$PasswordAlreadySetErrorImpl({this.errorCode, this.message})
      : super._();

  factory _$PasswordAlreadySetErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordAlreadySetErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'PasswordAlreadySetError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordAlreadySetErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of PasswordAlreadySetError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordAlreadySetErrorImplCopyWith<_$PasswordAlreadySetErrorImpl>
      get copyWith => __$$PasswordAlreadySetErrorImplCopyWithImpl<
          _$PasswordAlreadySetErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordAlreadySetErrorImplToJson(
      this,
    );
  }
}

abstract class _PasswordAlreadySetError extends PasswordAlreadySetError {
  const factory _PasswordAlreadySetError(
      {final ErrorCode? errorCode,
      final String? message}) = _$PasswordAlreadySetErrorImpl;
  const _PasswordAlreadySetError._() : super._();

  factory _PasswordAlreadySetError.fromJson(Map<String, dynamic> json) =
      _$PasswordAlreadySetErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;

  /// Create a copy of PasswordAlreadySetError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordAlreadySetErrorImplCopyWith<_$PasswordAlreadySetErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
