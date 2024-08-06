// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'negative_quantity_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NegativeQuantityError _$NegativeQuantityErrorFromJson(
    Map<String, dynamic> json) {
  return _NegativeQuantityError.fromJson(json);
}

/// @nodoc
mixin _$NegativeQuantityError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NegativeQuantityErrorCopyWith<NegativeQuantityError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NegativeQuantityErrorCopyWith<$Res> {
  factory $NegativeQuantityErrorCopyWith(NegativeQuantityError value,
          $Res Function(NegativeQuantityError) then) =
      _$NegativeQuantityErrorCopyWithImpl<$Res, NegativeQuantityError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$NegativeQuantityErrorCopyWithImpl<$Res,
        $Val extends NegativeQuantityError>
    implements $NegativeQuantityErrorCopyWith<$Res> {
  _$NegativeQuantityErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$NegativeQuantityErrorImplCopyWith<$Res>
    implements $NegativeQuantityErrorCopyWith<$Res> {
  factory _$$NegativeQuantityErrorImplCopyWith(
          _$NegativeQuantityErrorImpl value,
          $Res Function(_$NegativeQuantityErrorImpl) then) =
      __$$NegativeQuantityErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NegativeQuantityErrorImplCopyWithImpl<$Res>
    extends _$NegativeQuantityErrorCopyWithImpl<$Res,
        _$NegativeQuantityErrorImpl>
    implements _$$NegativeQuantityErrorImplCopyWith<$Res> {
  __$$NegativeQuantityErrorImplCopyWithImpl(_$NegativeQuantityErrorImpl _value,
      $Res Function(_$NegativeQuantityErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NegativeQuantityErrorImpl(
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
class _$NegativeQuantityErrorImpl extends _NegativeQuantityError
    with DiagnosticableTreeMixin {
  const _$NegativeQuantityErrorImpl({this.errorCode, this.message}) : super._();

  factory _$NegativeQuantityErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NegativeQuantityErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NegativeQuantityError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NegativeQuantityError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NegativeQuantityErrorImpl &&
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
  _$$NegativeQuantityErrorImplCopyWith<_$NegativeQuantityErrorImpl>
      get copyWith => __$$NegativeQuantityErrorImplCopyWithImpl<
          _$NegativeQuantityErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NegativeQuantityErrorImplToJson(
      this,
    );
  }
}

abstract class _NegativeQuantityError extends NegativeQuantityError {
  const factory _NegativeQuantityError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NegativeQuantityErrorImpl;
  const _NegativeQuantityError._() : super._();

  factory _NegativeQuantityError.fromJson(Map<String, dynamic> json) =
      _$NegativeQuantityErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$NegativeQuantityErrorImplCopyWith<_$NegativeQuantityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
