// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_state_transition_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderStateTransitionError _$OrderStateTransitionErrorFromJson(
    Map<String, dynamic> json) {
  return _OrderStateTransitionError.fromJson(json);
}

/// @nodoc
mixin _$OrderStateTransitionError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get fromState => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get toState => throw _privateConstructorUsedError;
  String? get transitionError => throw _privateConstructorUsedError;

  /// Serializes this OrderStateTransitionError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderStateTransitionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderStateTransitionErrorCopyWith<OrderStateTransitionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateTransitionErrorCopyWith<$Res> {
  factory $OrderStateTransitionErrorCopyWith(OrderStateTransitionError value,
          $Res Function(OrderStateTransitionError) then) =
      _$OrderStateTransitionErrorCopyWithImpl<$Res, OrderStateTransitionError>;
  @useResult
  $Res call(
      {ErrorCode? errorCode,
      String? fromState,
      String? message,
      String? toState,
      String? transitionError});
}

/// @nodoc
class _$OrderStateTransitionErrorCopyWithImpl<$Res,
        $Val extends OrderStateTransitionError>
    implements $OrderStateTransitionErrorCopyWith<$Res> {
  _$OrderStateTransitionErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderStateTransitionError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? fromState = freezed,
    Object? message = freezed,
    Object? toState = freezed,
    Object? transitionError = freezed,
  }) {
    return _then(_value.copyWith(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      fromState: freezed == fromState
          ? _value.fromState
          : fromState // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      toState: freezed == toState
          ? _value.toState
          : toState // ignore: cast_nullable_to_non_nullable
              as String?,
      transitionError: freezed == transitionError
          ? _value.transitionError
          : transitionError // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderStateTransitionErrorImplCopyWith<$Res>
    implements $OrderStateTransitionErrorCopyWith<$Res> {
  factory _$$OrderStateTransitionErrorImplCopyWith(
          _$OrderStateTransitionErrorImpl value,
          $Res Function(_$OrderStateTransitionErrorImpl) then) =
      __$$OrderStateTransitionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ErrorCode? errorCode,
      String? fromState,
      String? message,
      String? toState,
      String? transitionError});
}

/// @nodoc
class __$$OrderStateTransitionErrorImplCopyWithImpl<$Res>
    extends _$OrderStateTransitionErrorCopyWithImpl<$Res,
        _$OrderStateTransitionErrorImpl>
    implements _$$OrderStateTransitionErrorImplCopyWith<$Res> {
  __$$OrderStateTransitionErrorImplCopyWithImpl(
      _$OrderStateTransitionErrorImpl _value,
      $Res Function(_$OrderStateTransitionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderStateTransitionError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? fromState = freezed,
    Object? message = freezed,
    Object? toState = freezed,
    Object? transitionError = freezed,
  }) {
    return _then(_$OrderStateTransitionErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      fromState: freezed == fromState
          ? _value.fromState
          : fromState // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      toState: freezed == toState
          ? _value.toState
          : toState // ignore: cast_nullable_to_non_nullable
              as String?,
      transitionError: freezed == transitionError
          ? _value.transitionError
          : transitionError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderStateTransitionErrorImpl extends _OrderStateTransitionError
    with DiagnosticableTreeMixin {
  const _$OrderStateTransitionErrorImpl(
      {this.errorCode,
      this.fromState,
      this.message,
      this.toState,
      this.transitionError})
      : super._();

  factory _$OrderStateTransitionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderStateTransitionErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? fromState;
  @override
  final String? message;
  @override
  final String? toState;
  @override
  final String? transitionError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderStateTransitionError(errorCode: $errorCode, fromState: $fromState, message: $message, toState: $toState, transitionError: $transitionError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderStateTransitionError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('fromState', fromState))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('toState', toState))
      ..add(DiagnosticsProperty('transitionError', transitionError));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStateTransitionErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.fromState, fromState) ||
                other.fromState == fromState) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.toState, toState) || other.toState == toState) &&
            (identical(other.transitionError, transitionError) ||
                other.transitionError == transitionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, errorCode, fromState, message, toState, transitionError);

  /// Create a copy of OrderStateTransitionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStateTransitionErrorImplCopyWith<_$OrderStateTransitionErrorImpl>
      get copyWith => __$$OrderStateTransitionErrorImplCopyWithImpl<
          _$OrderStateTransitionErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderStateTransitionErrorImplToJson(
      this,
    );
  }
}

abstract class _OrderStateTransitionError extends OrderStateTransitionError {
  const factory _OrderStateTransitionError(
      {final ErrorCode? errorCode,
      final String? fromState,
      final String? message,
      final String? toState,
      final String? transitionError}) = _$OrderStateTransitionErrorImpl;
  const _OrderStateTransitionError._() : super._();

  factory _OrderStateTransitionError.fromJson(Map<String, dynamic> json) =
      _$OrderStateTransitionErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get fromState;
  @override
  String? get message;
  @override
  String? get toState;
  @override
  String? get transitionError;

  /// Create a copy of OrderStateTransitionError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderStateTransitionErrorImplCopyWith<_$OrderStateTransitionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
