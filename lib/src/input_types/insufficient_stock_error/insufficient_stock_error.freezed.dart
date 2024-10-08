// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'insufficient_stock_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InsufficientStockError _$InsufficientStockErrorFromJson(
    Map<String, dynamic> json) {
  return _InsufficientStockError.fromJson(json);
}

/// @nodoc
mixin _$InsufficientStockError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Order? get order => throw _privateConstructorUsedError;
  int? get quantityAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsufficientStockErrorCopyWith<InsufficientStockError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsufficientStockErrorCopyWith<$Res> {
  factory $InsufficientStockErrorCopyWith(InsufficientStockError value,
          $Res Function(InsufficientStockError) then) =
      _$InsufficientStockErrorCopyWithImpl<$Res, InsufficientStockError>;
  @useResult
  $Res call(
      {ErrorCode? errorCode,
      String? message,
      Order? order,
      int? quantityAvailable});

  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$InsufficientStockErrorCopyWithImpl<$Res,
        $Val extends InsufficientStockError>
    implements $InsufficientStockErrorCopyWith<$Res> {
  _$InsufficientStockErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? order = freezed,
    Object? quantityAvailable = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      quantityAvailable: freezed == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InsufficientStockErrorImplCopyWith<$Res>
    implements $InsufficientStockErrorCopyWith<$Res> {
  factory _$$InsufficientStockErrorImplCopyWith(
          _$InsufficientStockErrorImpl value,
          $Res Function(_$InsufficientStockErrorImpl) then) =
      __$$InsufficientStockErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ErrorCode? errorCode,
      String? message,
      Order? order,
      int? quantityAvailable});

  @override
  $OrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$InsufficientStockErrorImplCopyWithImpl<$Res>
    extends _$InsufficientStockErrorCopyWithImpl<$Res,
        _$InsufficientStockErrorImpl>
    implements _$$InsufficientStockErrorImplCopyWith<$Res> {
  __$$InsufficientStockErrorImplCopyWithImpl(
      _$InsufficientStockErrorImpl _value,
      $Res Function(_$InsufficientStockErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? order = freezed,
    Object? quantityAvailable = freezed,
  }) {
    return _then(_$InsufficientStockErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      quantityAvailable: freezed == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InsufficientStockErrorImpl extends _InsufficientStockError
    with DiagnosticableTreeMixin {
  const _$InsufficientStockErrorImpl(
      {this.errorCode, this.message, this.order, this.quantityAvailable})
      : super._();

  factory _$InsufficientStockErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$InsufficientStockErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;
  @override
  final Order? order;
  @override
  final int? quantityAvailable;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InsufficientStockError(errorCode: $errorCode, message: $message, order: $order, quantityAvailable: $quantityAvailable)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InsufficientStockError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('quantityAvailable', quantityAvailable));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsufficientStockErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                other.quantityAvailable == quantityAvailable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, order, quantityAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsufficientStockErrorImplCopyWith<_$InsufficientStockErrorImpl>
      get copyWith => __$$InsufficientStockErrorImplCopyWithImpl<
          _$InsufficientStockErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InsufficientStockErrorImplToJson(
      this,
    );
  }
}

abstract class _InsufficientStockError extends InsufficientStockError {
  const factory _InsufficientStockError(
      {final ErrorCode? errorCode,
      final String? message,
      final Order? order,
      final int? quantityAvailable}) = _$InsufficientStockErrorImpl;
  const _InsufficientStockError._() : super._();

  factory _InsufficientStockError.fromJson(Map<String, dynamic> json) =
      _$InsufficientStockErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  Order? get order;
  @override
  int? get quantityAvailable;
  @override
  @JsonKey(ignore: true)
  _$$InsufficientStockErrorImplCopyWith<_$InsufficientStockErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
