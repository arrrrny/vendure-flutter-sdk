// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurableOperationDefinition _$ConfigurableOperationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableOperationDefinition.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableOperationDefinition {
  List<ConfigArgDefinition> get args => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableOperationDefinitionCopyWith<ConfigurableOperationDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableOperationDefinitionCopyWith<$Res> {
  factory $ConfigurableOperationDefinitionCopyWith(
          ConfigurableOperationDefinition value,
          $Res Function(ConfigurableOperationDefinition) then) =
      _$ConfigurableOperationDefinitionCopyWithImpl<$Res,
          ConfigurableOperationDefinition>;
  @useResult
  $Res call({List<ConfigArgDefinition> args, String code, String description});
}

/// @nodoc
class _$ConfigurableOperationDefinitionCopyWithImpl<$Res,
        $Val extends ConfigurableOperationDefinition>
    implements $ConfigurableOperationDefinitionCopyWith<$Res> {
  _$ConfigurableOperationDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ConfigArgDefinition>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableOperationDefinitionImplCopyWith<$Res>
    implements $ConfigurableOperationDefinitionCopyWith<$Res> {
  factory _$$ConfigurableOperationDefinitionImplCopyWith(
          _$ConfigurableOperationDefinitionImpl value,
          $Res Function(_$ConfigurableOperationDefinitionImpl) then) =
      __$$ConfigurableOperationDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConfigArgDefinition> args, String code, String description});
}

/// @nodoc
class __$$ConfigurableOperationDefinitionImplCopyWithImpl<$Res>
    extends _$ConfigurableOperationDefinitionCopyWithImpl<$Res,
        _$ConfigurableOperationDefinitionImpl>
    implements _$$ConfigurableOperationDefinitionImplCopyWith<$Res> {
  __$$ConfigurableOperationDefinitionImplCopyWithImpl(
      _$ConfigurableOperationDefinitionImpl _value,
      $Res Function(_$ConfigurableOperationDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$ConfigurableOperationDefinitionImpl(
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<ConfigArgDefinition>,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableOperationDefinitionImpl
    extends _ConfigurableOperationDefinition with DiagnosticableTreeMixin {
  const _$ConfigurableOperationDefinitionImpl(
      {required final List<ConfigArgDefinition> args,
      required this.code,
      required this.description})
      : _args = args,
        super._();

  factory _$ConfigurableOperationDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigurableOperationDefinitionImplFromJson(json);

  final List<ConfigArgDefinition> _args;
  @override
  List<ConfigArgDefinition> get args {
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  final String code;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigurableOperationDefinition(args: $args, code: $code, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigurableOperationDefinition'))
      ..add(DiagnosticsProperty('args', args))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableOperationDefinitionImpl &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_args), code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableOperationDefinitionImplCopyWith<
          _$ConfigurableOperationDefinitionImpl>
      get copyWith => __$$ConfigurableOperationDefinitionImplCopyWithImpl<
          _$ConfigurableOperationDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableOperationDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableOperationDefinition
    extends ConfigurableOperationDefinition {
  const factory _ConfigurableOperationDefinition(
          {required final List<ConfigArgDefinition> args,
          required final String code,
          required final String description}) =
      _$ConfigurableOperationDefinitionImpl;
  const _ConfigurableOperationDefinition._() : super._();

  factory _ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOperationDefinitionImpl.fromJson;

  @override
  List<ConfigArgDefinition> get args;
  @override
  String get code;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableOperationDefinitionImplCopyWith<
          _$ConfigurableOperationDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
