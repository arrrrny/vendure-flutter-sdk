// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deletion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeletionResponse _$DeletionResponseFromJson(Map<String, dynamic> json) {
  return _DeletionResponse.fromJson(json);
}

/// @nodoc
mixin _$DeletionResponse {
  String? get message => throw _privateConstructorUsedError;
  DeletionResult get result => throw _privateConstructorUsedError;

  /// Serializes this DeletionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeletionResponseCopyWith<DeletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletionResponseCopyWith<$Res> {
  factory $DeletionResponseCopyWith(
          DeletionResponse value, $Res Function(DeletionResponse) then) =
      _$DeletionResponseCopyWithImpl<$Res, DeletionResponse>;
  @useResult
  $Res call({String? message, DeletionResult result});
}

/// @nodoc
class _$DeletionResponseCopyWithImpl<$Res, $Val extends DeletionResponse>
    implements $DeletionResponseCopyWith<$Res> {
  _$DeletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeletionResult,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeletionResponseImplCopyWith<$Res>
    implements $DeletionResponseCopyWith<$Res> {
  factory _$$DeletionResponseImplCopyWith(_$DeletionResponseImpl value,
          $Res Function(_$DeletionResponseImpl) then) =
      __$$DeletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, DeletionResult result});
}

/// @nodoc
class __$$DeletionResponseImplCopyWithImpl<$Res>
    extends _$DeletionResponseCopyWithImpl<$Res, _$DeletionResponseImpl>
    implements _$$DeletionResponseImplCopyWith<$Res> {
  __$$DeletionResponseImplCopyWithImpl(_$DeletionResponseImpl _value,
      $Res Function(_$DeletionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? result = null,
  }) {
    return _then(_$DeletionResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as DeletionResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeletionResponseImpl extends _DeletionResponse
    with DiagnosticableTreeMixin {
  const _$DeletionResponseImpl({this.message, required this.result})
      : super._();

  factory _$DeletionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletionResponseImplFromJson(json);

  @override
  final String? message;
  @override
  final DeletionResult result;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeletionResponse(message: $message, result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeletionResponse'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletionResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, result);

  /// Create a copy of DeletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletionResponseImplCopyWith<_$DeletionResponseImpl> get copyWith =>
      __$$DeletionResponseImplCopyWithImpl<_$DeletionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletionResponseImplToJson(
      this,
    );
  }
}

abstract class _DeletionResponse extends DeletionResponse {
  const factory _DeletionResponse(
      {final String? message,
      required final DeletionResult result}) = _$DeletionResponseImpl;
  const _DeletionResponse._() : super._();

  factory _DeletionResponse.fromJson(Map<String, dynamic> json) =
      _$DeletionResponseImpl.fromJson;

  @override
  String? get message;
  @override
  DeletionResult get result;

  /// Create a copy of DeletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletionResponseImplCopyWith<_$DeletionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
