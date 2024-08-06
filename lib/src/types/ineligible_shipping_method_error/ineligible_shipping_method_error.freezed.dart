// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ineligible_shipping_method_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IneligibleShippingMethodError _$IneligibleShippingMethodErrorFromJson(
    Map<String, dynamic> json) {
  return _IneligibleShippingMethodError.fromJson(json);
}

/// @nodoc
mixin _$IneligibleShippingMethodError {
  ErrorCode? get errorCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IneligibleShippingMethodErrorCopyWith<IneligibleShippingMethodError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IneligibleShippingMethodErrorCopyWith<$Res> {
  factory $IneligibleShippingMethodErrorCopyWith(
          IneligibleShippingMethodError value,
          $Res Function(IneligibleShippingMethodError) then) =
      _$IneligibleShippingMethodErrorCopyWithImpl<$Res,
          IneligibleShippingMethodError>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class _$IneligibleShippingMethodErrorCopyWithImpl<$Res,
        $Val extends IneligibleShippingMethodError>
    implements $IneligibleShippingMethodErrorCopyWith<$Res> {
  _$IneligibleShippingMethodErrorCopyWithImpl(this._value, this._then);

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
abstract class _$$IneligibleShippingMethodErrorImplCopyWith<$Res>
    implements $IneligibleShippingMethodErrorCopyWith<$Res> {
  factory _$$IneligibleShippingMethodErrorImplCopyWith(
          _$IneligibleShippingMethodErrorImpl value,
          $Res Function(_$IneligibleShippingMethodErrorImpl) then) =
      __$$IneligibleShippingMethodErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$IneligibleShippingMethodErrorImplCopyWithImpl<$Res>
    extends _$IneligibleShippingMethodErrorCopyWithImpl<$Res,
        _$IneligibleShippingMethodErrorImpl>
    implements _$$IneligibleShippingMethodErrorImplCopyWith<$Res> {
  __$$IneligibleShippingMethodErrorImplCopyWithImpl(
      _$IneligibleShippingMethodErrorImpl _value,
      $Res Function(_$IneligibleShippingMethodErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$IneligibleShippingMethodErrorImpl(
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
class _$IneligibleShippingMethodErrorImpl extends _IneligibleShippingMethodError
    with DiagnosticableTreeMixin {
  const _$IneligibleShippingMethodErrorImpl({this.errorCode, this.message})
      : super._();

  factory _$IneligibleShippingMethodErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IneligibleShippingMethodErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IneligibleShippingMethodError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IneligibleShippingMethodError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IneligibleShippingMethodErrorImpl &&
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
  _$$IneligibleShippingMethodErrorImplCopyWith<
          _$IneligibleShippingMethodErrorImpl>
      get copyWith => __$$IneligibleShippingMethodErrorImplCopyWithImpl<
          _$IneligibleShippingMethodErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IneligibleShippingMethodErrorImplToJson(
      this,
    );
  }
}

abstract class _IneligibleShippingMethodError
    extends IneligibleShippingMethodError {
  const factory _IneligibleShippingMethodError(
      {final ErrorCode? errorCode,
      final String? message}) = _$IneligibleShippingMethodErrorImpl;
  const _IneligibleShippingMethodError._() : super._();

  factory _IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) =
      _$IneligibleShippingMethodErrorImpl.fromJson;

  @override
  ErrorCode? get errorCode;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$IneligibleShippingMethodErrorImplCopyWith<
          _$IneligibleShippingMethodErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
