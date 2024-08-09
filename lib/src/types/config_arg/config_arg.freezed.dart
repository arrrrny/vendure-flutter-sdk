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
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigArgCopyWith<ConfigArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigArgCopyWith<$Res> {
  factory $ConfigArgCopyWith(ConfigArg value, $Res Function(ConfigArg) then) =
      _$ConfigArgCopyWithImpl<$Res, ConfigArg>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$ConfigArgCopyWithImpl<$Res, $Val extends ConfigArg>
    implements $ConfigArgCopyWith<$Res> {
  _$ConfigArgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String name, String value});
}

/// @nodoc
class __$$ConfigArgImplCopyWithImpl<$Res>
    extends _$ConfigArgCopyWithImpl<$Res, _$ConfigArgImpl>
    implements _$$ConfigArgImplCopyWith<$Res> {
  __$$ConfigArgImplCopyWithImpl(
      _$ConfigArgImpl _value, $Res Function(_$ConfigArgImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$ConfigArgImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigArgImpl extends _ConfigArg with DiagnosticableTreeMixin {
  const _$ConfigArgImpl({required this.name, required this.value}) : super._();

  factory _$ConfigArgImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigArgImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigArg(name: $name, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigArg'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigArgImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
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
  const factory _ConfigArg(
      {required final String name,
      required final String value}) = _$ConfigArgImpl;
  const _ConfigArg._() : super._();

  factory _ConfigArg.fromJson(Map<String, dynamic> json) =
      _$ConfigArgImpl.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$ConfigArgImplCopyWith<_$ConfigArgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
