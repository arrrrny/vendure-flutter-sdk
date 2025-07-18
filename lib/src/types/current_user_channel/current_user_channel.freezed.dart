// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_user_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentUserChannel _$CurrentUserChannelFromJson(Map<String, dynamic> json) {
  return _CurrentUserChannel.fromJson(json);
}

/// @nodoc
mixin _$CurrentUserChannel {
  String get code => throw _privateConstructorUsedError;
  String get id =>
      throw _privateConstructorUsedError; // required List<Permission> permissions,
  String get token => throw _privateConstructorUsedError;

  /// Serializes this CurrentUserChannel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentUserChannelCopyWith<CurrentUserChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserChannelCopyWith<$Res> {
  factory $CurrentUserChannelCopyWith(
          CurrentUserChannel value, $Res Function(CurrentUserChannel) then) =
      _$CurrentUserChannelCopyWithImpl<$Res, CurrentUserChannel>;
  @useResult
  $Res call({String code, String id, String token});
}

/// @nodoc
class _$CurrentUserChannelCopyWithImpl<$Res, $Val extends CurrentUserChannel>
    implements $CurrentUserChannelCopyWith<$Res> {
  _$CurrentUserChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentUserChannelImplCopyWith<$Res>
    implements $CurrentUserChannelCopyWith<$Res> {
  factory _$$CurrentUserChannelImplCopyWith(_$CurrentUserChannelImpl value,
          $Res Function(_$CurrentUserChannelImpl) then) =
      __$$CurrentUserChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String id, String token});
}

/// @nodoc
class __$$CurrentUserChannelImplCopyWithImpl<$Res>
    extends _$CurrentUserChannelCopyWithImpl<$Res, _$CurrentUserChannelImpl>
    implements _$$CurrentUserChannelImplCopyWith<$Res> {
  __$$CurrentUserChannelImplCopyWithImpl(_$CurrentUserChannelImpl _value,
      $Res Function(_$CurrentUserChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? id = null,
    Object? token = null,
  }) {
    return _then(_$CurrentUserChannelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUserChannelImpl extends _CurrentUserChannel
    with DiagnosticableTreeMixin {
  const _$CurrentUserChannelImpl(
      {required this.code, required this.id, required this.token})
      : super._();

  factory _$CurrentUserChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUserChannelImplFromJson(json);

  @override
  final String code;
  @override
  final String id;
// required List<Permission> permissions,
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentUserChannel(code: $code, id: $id, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentUserChannel'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserChannelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, id, token);

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUserChannelImplCopyWith<_$CurrentUserChannelImpl> get copyWith =>
      __$$CurrentUserChannelImplCopyWithImpl<_$CurrentUserChannelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentUserChannelImplToJson(
      this,
    );
  }
}

abstract class _CurrentUserChannel extends CurrentUserChannel {
  const factory _CurrentUserChannel(
      {required final String code,
      required final String id,
      required final String token}) = _$CurrentUserChannelImpl;
  const _CurrentUserChannel._() : super._();

  factory _CurrentUserChannel.fromJson(Map<String, dynamic> json) =
      _$CurrentUserChannelImpl.fromJson;

  @override
  String get code;
  @override
  String get id; // required List<Permission> permissions,
  @override
  String get token;

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserChannelImplCopyWith<_$CurrentUserChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
