// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigArgInput _$ConfigArgInputFromJson(Map<String, dynamic> json) {
  return _ConfigArgInput.fromJson(json);
}

/// @nodoc
mixin _$ConfigArgInput {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;

  /// A JSON stringified representation of the actual value
  String get value => throw _privateConstructorUsedError;

  /// A JSON stringified representation of the actual value
  set value(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigArgInputCopyWith<ConfigArgInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigArgInputCopyWith<$Res> {
  factory $ConfigArgInputCopyWith(
          ConfigArgInput value, $Res Function(ConfigArgInput) then) =
      _$ConfigArgInputCopyWithImpl<$Res, ConfigArgInput>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$ConfigArgInputCopyWithImpl<$Res, $Val extends ConfigArgInput>
    implements $ConfigArgInputCopyWith<$Res> {
  _$ConfigArgInputCopyWithImpl(this._value, this._then);

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
abstract class _$$ConfigArgInputImplCopyWith<$Res>
    implements $ConfigArgInputCopyWith<$Res> {
  factory _$$ConfigArgInputImplCopyWith(_$ConfigArgInputImpl value,
          $Res Function(_$ConfigArgInputImpl) then) =
      __$$ConfigArgInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$ConfigArgInputImplCopyWithImpl<$Res>
    extends _$ConfigArgInputCopyWithImpl<$Res, _$ConfigArgInputImpl>
    implements _$$ConfigArgInputImplCopyWith<$Res> {
  __$$ConfigArgInputImplCopyWithImpl(
      _$ConfigArgInputImpl _value, $Res Function(_$ConfigArgInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$ConfigArgInputImpl(
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
class _$ConfigArgInputImpl extends _ConfigArgInput
    with DiagnosticableTreeMixin {
  _$ConfigArgInputImpl({required this.name, required this.value}) : super._();

  factory _$ConfigArgInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigArgInputImplFromJson(json);

  @override
  String name;

  /// A JSON stringified representation of the actual value
  @override
  String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigArgInput(name: $name, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigArgInput'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('value', value));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigArgInputImplCopyWith<_$ConfigArgInputImpl> get copyWith =>
      __$$ConfigArgInputImplCopyWithImpl<_$ConfigArgInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigArgInputImplToJson(
      this,
    );
  }
}

abstract class _ConfigArgInput extends ConfigArgInput {
  factory _ConfigArgInput({required String name, required String value}) =
      _$ConfigArgInputImpl;
  _ConfigArgInput._() : super._();

  factory _ConfigArgInput.fromJson(Map<String, dynamic> json) =
      _$ConfigArgInputImpl.fromJson;

  @override
  String get name;
  set name(String value);
  @override

  /// A JSON stringified representation of the actual value
  String get value;

  /// A JSON stringified representation of the actual value
  set value(String value);
  @override
  @JsonKey(ignore: true)
  _$$ConfigArgInputImplCopyWith<_$ConfigArgInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
