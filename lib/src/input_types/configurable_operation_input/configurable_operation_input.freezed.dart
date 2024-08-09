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
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? code = null,
  }) {
    return _then(_$ConfigurableOperationInputImpl(
      arguments: null == arguments
          ? _value._arguments
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
  const _$ConfigurableOperationInputImpl(
      {required final List<ConfigArgInput> arguments, required this.code})
      : _arguments = arguments,
        super._();

  factory _$ConfigurableOperationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigurableOperationInputImplFromJson(json);

  final List<ConfigArgInput> _arguments;
  @override
  List<ConfigArgInput> get arguments {
    if (_arguments is EqualUnmodifiableListView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_arguments);
  }

  @override
  final String code;

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableOperationInputImpl &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_arguments), code);

  @JsonKey(ignore: true)
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
  const factory _ConfigurableOperationInput(
      {required final List<ConfigArgInput> arguments,
      required final String code}) = _$ConfigurableOperationInputImpl;
  const _ConfigurableOperationInput._() : super._();

  factory _ConfigurableOperationInput.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOperationInputImpl.fromJson;

  @override
  List<ConfigArgInput> get arguments;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableOperationInputImplCopyWith<_$ConfigurableOperationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
