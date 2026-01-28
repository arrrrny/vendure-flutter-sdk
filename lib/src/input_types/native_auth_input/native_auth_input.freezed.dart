// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'native_auth_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NativeAuthInput _$NativeAuthInputFromJson(Map<String, dynamic> json) {
  return _NativeAuthInput.fromJson(json);
}

/// @nodoc
mixin _$NativeAuthInput {
  String get password => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  /// Serializes this NativeAuthInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NativeAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NativeAuthInputCopyWith<NativeAuthInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NativeAuthInputCopyWith<$Res> {
  factory $NativeAuthInputCopyWith(
          NativeAuthInput value, $Res Function(NativeAuthInput) then) =
      _$NativeAuthInputCopyWithImpl<$Res, NativeAuthInput>;
  @useResult
  $Res call({String password, String username});
}

/// @nodoc
class _$NativeAuthInputCopyWithImpl<$Res, $Val extends NativeAuthInput>
    implements $NativeAuthInputCopyWith<$Res> {
  _$NativeAuthInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NativeAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NativeAuthInputImplCopyWith<$Res>
    implements $NativeAuthInputCopyWith<$Res> {
  factory _$$NativeAuthInputImplCopyWith(_$NativeAuthInputImpl value,
          $Res Function(_$NativeAuthInputImpl) then) =
      __$$NativeAuthInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, String username});
}

/// @nodoc
class __$$NativeAuthInputImplCopyWithImpl<$Res>
    extends _$NativeAuthInputCopyWithImpl<$Res, _$NativeAuthInputImpl>
    implements _$$NativeAuthInputImplCopyWith<$Res> {
  __$$NativeAuthInputImplCopyWithImpl(
      _$NativeAuthInputImpl _value, $Res Function(_$NativeAuthInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NativeAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? username = null,
  }) {
    return _then(_$NativeAuthInputImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NativeAuthInputImpl extends _NativeAuthInput {
  const _$NativeAuthInputImpl({required this.password, required this.username})
      : super._();

  factory _$NativeAuthInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$NativeAuthInputImplFromJson(json);

  @override
  final String password;
  @override
  final String username;

  @override
  String toString() {
    return 'NativeAuthInput(password: $password, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NativeAuthInputImpl &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, password, username);

  /// Create a copy of NativeAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NativeAuthInputImplCopyWith<_$NativeAuthInputImpl> get copyWith =>
      __$$NativeAuthInputImplCopyWithImpl<_$NativeAuthInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NativeAuthInputImplToJson(
      this,
    );
  }
}

abstract class _NativeAuthInput extends NativeAuthInput {
  const factory _NativeAuthInput(
      {required final String password,
      required final String username}) = _$NativeAuthInputImpl;
  const _NativeAuthInput._() : super._();

  factory _NativeAuthInput.fromJson(Map<String, dynamic> json) =
      _$NativeAuthInputImpl.fromJson;

  @override
  String get password;
  @override
  String get username;

  /// Create a copy of NativeAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NativeAuthInputImplCopyWith<_$NativeAuthInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
