// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_modification_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderModificationError _$OrderModificationErrorFromJson(
    Map<String, dynamic> json) {
  return _OrderModificationError.fromJson(json);
}

/// @nodoc
mixin _$OrderModificationError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModificationErrorCopyWith<OrderModificationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModificationErrorCopyWith<$Res> {
  factory $OrderModificationErrorCopyWith(OrderModificationError value,
          $Res Function(OrderModificationError) then) =
      _$OrderModificationErrorCopyWithImpl<$Res, OrderModificationError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$OrderModificationErrorCopyWithImpl<$Res,
        $Val extends OrderModificationError>
    implements $OrderModificationErrorCopyWith<$Res> {
  _$OrderModificationErrorCopyWithImpl(this._value, this._then);

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
abstract class _$$OrderModificationErrorImplCopyWith<$Res>
    implements $OrderModificationErrorCopyWith<$Res> {
  factory _$$OrderModificationErrorImplCopyWith(
          _$OrderModificationErrorImpl value,
          $Res Function(_$OrderModificationErrorImpl) then) =
      __$$OrderModificationErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$OrderModificationErrorImplCopyWithImpl<$Res>
    extends _$OrderModificationErrorCopyWithImpl<$Res,
        _$OrderModificationErrorImpl>
    implements _$$OrderModificationErrorImplCopyWith<$Res> {
  __$$OrderModificationErrorImplCopyWithImpl(
      _$OrderModificationErrorImpl _value,
      $Res Function(_$OrderModificationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$OrderModificationErrorImpl(
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
class _$OrderModificationErrorImpl extends _OrderModificationError
    with DiagnosticableTreeMixin {
  const _$OrderModificationErrorImpl({this.errorCode, this.message})
      : super._();

  factory _$OrderModificationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModificationErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderModificationError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderModificationError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModificationErrorImpl &&
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
  _$$OrderModificationErrorImplCopyWith<_$OrderModificationErrorImpl>
      get copyWith => __$$OrderModificationErrorImplCopyWithImpl<
          _$OrderModificationErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModificationErrorImplToJson(
      this,
    );
  }
}

abstract class _OrderModificationError extends OrderModificationError {
  const factory _OrderModificationError(
      {final ErrorCode? errorCode,
      final String? message}) = _$OrderModificationErrorImpl;
  const _OrderModificationError._() : super._();

  factory _OrderModificationError.fromJson(Map<String, dynamic> json) =
      _$OrderModificationErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$OrderModificationErrorImplCopyWith<_$OrderModificationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
