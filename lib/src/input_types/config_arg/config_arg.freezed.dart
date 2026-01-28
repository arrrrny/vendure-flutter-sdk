// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigArg _$ConfigArgFromJson(Map<String, dynamic> json) {
  return _ConfigArg.fromJson(json);
}

/// @nodoc
mixin _$ConfigArg {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this ConfigArg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigArg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigArgCopyWith<ConfigArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigArgCopyWith<$Res> {
  factory $ConfigArgCopyWith(ConfigArg value, $Res Function(ConfigArg) then) =
      _$ConfigArgCopyWithImpl<$Res, ConfigArg>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$ConfigArgCopyWithImpl<$Res, $Val extends ConfigArg>
    implements $ConfigArgCopyWith<$Res> {
  _$ConfigArgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigArg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigArgImplCopyWith<$Res>
    implements $ConfigArgCopyWith<$Res> {
  factory _$$ConfigArgImplCopyWith(
          _$ConfigArgImpl value, $Res Function(_$ConfigArgImpl) then) =
      __$$ConfigArgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$ConfigArgImplCopyWithImpl<$Res>
    extends _$ConfigArgCopyWithImpl<$Res, _$ConfigArgImpl>
    implements _$$ConfigArgImplCopyWith<$Res> {
  __$$ConfigArgImplCopyWithImpl(
      _$ConfigArgImpl _value, $Res Function(_$ConfigArgImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigArg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$ConfigArgImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigArgImpl extends _ConfigArg {
  const _$ConfigArgImpl({this.name, this.value}) : super._();

  factory _$ConfigArgImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigArgImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'ConfigArg(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigArgImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of ConfigArg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigArgImplCopyWith<_$ConfigArgImpl> get copyWith =>
      __$$ConfigArgImplCopyWithImpl<_$ConfigArgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigArgImplToJson(
      this,
    );
  }
}

abstract class _ConfigArg extends ConfigArg {
  const factory _ConfigArg({final String? name, final String? value}) =
      _$ConfigArgImpl;
  const _ConfigArg._() : super._();

  factory _ConfigArg.fromJson(Map<String, dynamic> json) =
      _$ConfigArgImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of ConfigArg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigArgImplCopyWith<_$ConfigArgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
