// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurableOperationInput _$ConfigurableOperationInputFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableOperationInput.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableOperationInput {
  List<ConfigArgInput> get arguments => throw _privateConstructorUsedError;
  set arguments(List<ConfigArgInput> value) =>
      throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  set code(String value) => throw _privateConstructorUsedError;

  /// Serializes this ConfigurableOperationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigurableOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigurableOperationInputCopyWith<ConfigurableOperationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableOperationInputCopyWith<$Res> {
  factory $ConfigurableOperationInputCopyWith(ConfigurableOperationInput value,
          $Res Function(ConfigurableOperationInput) then) =
      _$ConfigurableOperationInputCopyWithImpl<$Res,
          ConfigurableOperationInput>;
  @useResult
  $Res call({List<ConfigArgInput> arguments, String code});
}

/// @nodoc
class _$ConfigurableOperationInputCopyWithImpl<$Res,
        $Val extends ConfigurableOperationInput>
    implements $ConfigurableOperationInputCopyWith<$Res> {
  _$ConfigurableOperationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigurableOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<ConfigArgInput>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableOperationInputImplCopyWith<$Res>
    implements $ConfigurableOperationInputCopyWith<$Res> {
  factory _$$ConfigurableOperationInputImplCopyWith(
          _$ConfigurableOperationInputImpl value,
          $Res Function(_$ConfigurableOperationInputImpl) then) =
      __$$ConfigurableOperationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConfigArgInput> arguments, String code});
}

/// @nodoc
class __$$ConfigurableOperationInputImplCopyWithImpl<$Res>
    extends _$ConfigurableOperationInputCopyWithImpl<$Res,
        _$ConfigurableOperationInputImpl>
    implements _$$ConfigurableOperationInputImplCopyWith<$Res> {
  __$$ConfigurableOperationInputImplCopyWithImpl(
      _$ConfigurableOperationInputImpl _value,
      $Res Function(_$ConfigurableOperationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigurableOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? code = null,
  }) {
    return _then(_$ConfigurableOperationInputImpl(
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as List<ConfigArgInput>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableOperationInputImpl extends _ConfigurableOperationInput
    with DiagnosticableTreeMixin {
  _$ConfigurableOperationInputImpl(
      {required this.arguments, required this.code})
      : super._();

  factory _$ConfigurableOperationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigurableOperationInputImplFromJson(json);

  @override
  List<ConfigArgInput> arguments;
  @override
  String code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigurableOperationInput(arguments: $arguments, code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigurableOperationInput'))
      ..add(DiagnosticsProperty('arguments', arguments))
      ..add(DiagnosticsProperty('code', code));
  }

  /// Create a copy of ConfigurableOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableOperationInputImplCopyWith<_$ConfigurableOperationInputImpl>
      get copyWith => __$$ConfigurableOperationInputImplCopyWithImpl<
          _$ConfigurableOperationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableOperationInputImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableOperationInput extends ConfigurableOperationInput {
  factory _ConfigurableOperationInput(
      {required List<ConfigArgInput> arguments,
      required String code}) = _$ConfigurableOperationInputImpl;
  _ConfigurableOperationInput._() : super._();

  factory _ConfigurableOperationInput.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOperationInputImpl.fromJson;

  @override
  List<ConfigArgInput> get arguments;
  set arguments(List<ConfigArgInput> value);
  @override
  String get code;
  set code(String value);

  /// Create a copy of ConfigurableOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigurableOperationInputImplCopyWith<_$ConfigurableOperationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
