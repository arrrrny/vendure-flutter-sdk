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
  String? get code => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Permission?>? get permissions => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

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
  $Res call(
      {String? code,
      String? id,
      List<Permission?>? permissions,
      String? token});
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
    Object? code = freezed,
    Object? id = freezed,
    Object? permissions = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission?>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {String? code,
      String? id,
      List<Permission?>? permissions,
      String? token});
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
    Object? code = freezed,
    Object? id = freezed,
    Object? permissions = freezed,
    Object? token = freezed,
  }) {
    return _then(_$CurrentUserChannelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission?>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUserChannelImpl extends _CurrentUserChannel {
  const _$CurrentUserChannelImpl(
      {this.code, this.id, final List<Permission?>? permissions, this.token})
      : _permissions = permissions,
        super._();

  factory _$CurrentUserChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUserChannelImplFromJson(json);

  @override
  final String? code;
  @override
  final String? id;
  final List<Permission?>? _permissions;
  @override
  List<Permission?>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? token;

  @override
  String toString() {
    return 'CurrentUserChannel(code: $code, id: $id, permissions: $permissions, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserChannelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, id,
      const DeepCollectionEquality().hash(_permissions), token);

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
      {final String? code,
      final String? id,
      final List<Permission?>? permissions,
      final String? token}) = _$CurrentUserChannelImpl;
  const _CurrentUserChannel._() : super._();

  factory _CurrentUserChannel.fromJson(Map<String, dynamic> json) =
      _$CurrentUserChannelImpl.fromJson;

  @override
  String? get code;
  @override
  String? get id;
  @override
  List<Permission?>? get permissions;
  @override
  String? get token;

  /// Create a copy of CurrentUserChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentUserChannelImplCopyWith<_$CurrentUserChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
