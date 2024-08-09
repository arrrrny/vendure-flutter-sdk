// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'already_logged_in_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlreadyLoggedInError _$AlreadyLoggedInErrorFromJson(Map<String, dynamic> json) {
  return _AlreadyLoggedInError.fromJson(json);
}

/// @nodoc
mixin _$AlreadyLoggedInError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlreadyLoggedInErrorCopyWith<AlreadyLoggedInError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlreadyLoggedInErrorCopyWith<$Res> {
  factory $AlreadyLoggedInErrorCopyWith(AlreadyLoggedInError value,
          $Res Function(AlreadyLoggedInError) then) =
      _$AlreadyLoggedInErrorCopyWithImpl<$Res, AlreadyLoggedInError>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class _$AlreadyLoggedInErrorCopyWithImpl<$Res,
        $Val extends AlreadyLoggedInError>
    implements $AlreadyLoggedInErrorCopyWith<$Res> {
  _$AlreadyLoggedInErrorCopyWithImpl(this._value, this._then);

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
abstract class _$$AlreadyLoggedInErrorImplCopyWith<$Res>
    implements $AlreadyLoggedInErrorCopyWith<$Res> {
  factory _$$AlreadyLoggedInErrorImplCopyWith(_$AlreadyLoggedInErrorImpl value,
          $Res Function(_$AlreadyLoggedInErrorImpl) then) =
      __$$AlreadyLoggedInErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$AlreadyLoggedInErrorImplCopyWithImpl<$Res>
    extends _$AlreadyLoggedInErrorCopyWithImpl<$Res, _$AlreadyLoggedInErrorImpl>
    implements _$$AlreadyLoggedInErrorImplCopyWith<$Res> {
  __$$AlreadyLoggedInErrorImplCopyWithImpl(_$AlreadyLoggedInErrorImpl _value,
      $Res Function(_$AlreadyLoggedInErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$AlreadyLoggedInErrorImpl(
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
class _$AlreadyLoggedInErrorImpl extends _AlreadyLoggedInError
    with DiagnosticableTreeMixin {
  const _$AlreadyLoggedInErrorImpl(
      {required this.errorCode, required this.message})
      : super._();

  factory _$AlreadyLoggedInErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlreadyLoggedInErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlreadyLoggedInError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AlreadyLoggedInError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlreadyLoggedInErrorImpl &&
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
  _$$AlreadyLoggedInErrorImplCopyWith<_$AlreadyLoggedInErrorImpl>
      get copyWith =>
          __$$AlreadyLoggedInErrorImplCopyWithImpl<_$AlreadyLoggedInErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlreadyLoggedInErrorImplToJson(
      this,
    );
  }
}

abstract class _AlreadyLoggedInError extends AlreadyLoggedInError {
  const factory _AlreadyLoggedInError(
      {required final ErrorCode errorCode,
      required final String message}) = _$AlreadyLoggedInErrorImpl;
  const _AlreadyLoggedInError._() : super._();

  factory _AlreadyLoggedInError.fromJson(Map<String, dynamic> json) =
      _$AlreadyLoggedInErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AlreadyLoggedInErrorImplCopyWith<_$AlreadyLoggedInErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
