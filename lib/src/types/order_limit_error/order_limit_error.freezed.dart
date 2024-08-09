// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_limit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderLimitError _$OrderLimitErrorFromJson(Map<String, dynamic> json) {
  return _OrderLimitError.fromJson(json);
}

/// @nodoc
mixin _$OrderLimitError {
  ErrorCode get errorCode => throw _privateConstructorUsedError;
  int get maxItems => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLimitErrorCopyWith<OrderLimitError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLimitErrorCopyWith<$Res> {
  factory $OrderLimitErrorCopyWith(
          OrderLimitError value, $Res Function(OrderLimitError) then) =
      _$OrderLimitErrorCopyWithImpl<$Res, OrderLimitError>;
  @useResult
  $Res call({ErrorCode errorCode, int maxItems, String message});
}

/// @nodoc
class _$OrderLimitErrorCopyWithImpl<$Res, $Val extends OrderLimitError>
    implements $OrderLimitErrorCopyWith<$Res> {
  _$OrderLimitErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? maxItems = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      maxItems: null == maxItems
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderLimitErrorImplCopyWith<$Res>
    implements $OrderLimitErrorCopyWith<$Res> {
  factory _$$OrderLimitErrorImplCopyWith(_$OrderLimitErrorImpl value,
          $Res Function(_$OrderLimitErrorImpl) then) =
      __$$OrderLimitErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode errorCode, int maxItems, String message});
}

/// @nodoc
class __$$OrderLimitErrorImplCopyWithImpl<$Res>
    extends _$OrderLimitErrorCopyWithImpl<$Res, _$OrderLimitErrorImpl>
    implements _$$OrderLimitErrorImplCopyWith<$Res> {
  __$$OrderLimitErrorImplCopyWithImpl(
      _$OrderLimitErrorImpl _value, $Res Function(_$OrderLimitErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? maxItems = null,
    Object? message = null,
  }) {
    return _then(_$OrderLimitErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      maxItems: null == maxItems
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLimitErrorImpl extends _OrderLimitError
    with DiagnosticableTreeMixin {
  const _$OrderLimitErrorImpl(
      {required this.errorCode, required this.maxItems, required this.message})
      : super._();

  factory _$OrderLimitErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderLimitErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final int maxItems;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderLimitError(errorCode: $errorCode, maxItems: $maxItems, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderLimitError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('maxItems', maxItems))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLimitErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.maxItems, maxItems) ||
                other.maxItems == maxItems) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, maxItems, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLimitErrorImplCopyWith<_$OrderLimitErrorImpl> get copyWith =>
      __$$OrderLimitErrorImplCopyWithImpl<_$OrderLimitErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLimitErrorImplToJson(
      this,
    );
  }
}

abstract class _OrderLimitError extends OrderLimitError {
  const factory _OrderLimitError(
      {required final ErrorCode errorCode,
      required final int maxItems,
      required final String message}) = _$OrderLimitErrorImpl;
  const _OrderLimitError._() : super._();

  factory _OrderLimitError.fromJson(Map<String, dynamic> json) =
      _$OrderLimitErrorImpl.fromJson;

  @override
  ErrorCode get errorCode;
  @override
  int get maxItems;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$OrderLimitErrorImplCopyWith<_$OrderLimitErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
