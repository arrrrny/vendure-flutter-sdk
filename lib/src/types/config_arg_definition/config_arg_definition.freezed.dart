// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigArgDefinition _$ConfigArgDefinitionFromJson(Map<String, dynamic> json) {
  return _ConfigArgDefinition.fromJson(json);
}

/// @nodoc
mixin _$ConfigArgDefinition {
  Map<String, dynamic>? get defaultValue => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool get list => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  bool get required_ => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get ui => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigArgDefinitionCopyWith<ConfigArgDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigArgDefinitionCopyWith<$Res> {
  factory $ConfigArgDefinitionCopyWith(
          ConfigArgDefinition value, $Res Function(ConfigArgDefinition) then) =
      _$ConfigArgDefinitionCopyWithImpl<$Res, ConfigArgDefinition>;
  @useResult
  $Res call(
      {Map<String, dynamic>? defaultValue,
      String? description,
      String? label,
      bool list,
      String name,
      @JsonKey(name: 'required') bool required_,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class _$ConfigArgDefinitionCopyWithImpl<$Res, $Val extends ConfigArgDefinition>
    implements $ConfigArgDefinitionCopyWith<$Res> {
  _$ConfigArgDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = freezed,
    Object? description = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? required_ = null,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_value.copyWith(
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      required_: null == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ui: freezed == ui
          ? _value.ui
          : ui // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigArgDefinitionImplCopyWith<$Res>
    implements $ConfigArgDefinitionCopyWith<$Res> {
  factory _$$ConfigArgDefinitionImplCopyWith(_$ConfigArgDefinitionImpl value,
          $Res Function(_$ConfigArgDefinitionImpl) then) =
      __$$ConfigArgDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? defaultValue,
      String? description,
      String? label,
      bool list,
      String name,
      @JsonKey(name: 'required') bool required_,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$ConfigArgDefinitionImplCopyWithImpl<$Res>
    extends _$ConfigArgDefinitionCopyWithImpl<$Res, _$ConfigArgDefinitionImpl>
    implements _$$ConfigArgDefinitionImplCopyWith<$Res> {
  __$$ConfigArgDefinitionImplCopyWithImpl(_$ConfigArgDefinitionImpl _value,
      $Res Function(_$ConfigArgDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = freezed,
    Object? description = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? required_ = null,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$ConfigArgDefinitionImpl(
      defaultValue: freezed == defaultValue
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      required_: null == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ui: freezed == ui
          ? _value._ui
          : ui // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigArgDefinitionImpl extends _ConfigArgDefinition
    with DiagnosticableTreeMixin {
  const _$ConfigArgDefinitionImpl(
      {final Map<String, dynamic>? defaultValue,
      this.description,
      this.label,
      required this.list,
      required this.name,
      @JsonKey(name: 'required') required this.required_,
      required this.type,
      final Map<String, dynamic>? ui})
      : _defaultValue = defaultValue,
        _ui = ui,
        super._();

  factory _$ConfigArgDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigArgDefinitionImplFromJson(json);

  final Map<String, dynamic>? _defaultValue;
  @override
  Map<String, dynamic>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableMapView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final String? label;
  @override
  final bool list;
  @override
  final String name;
  @override
  @JsonKey(name: 'required')
  final bool required_;
  @override
  final String type;
  final Map<String, dynamic>? _ui;
  @override
  Map<String, dynamic>? get ui {
    final value = _ui;
    if (value == null) return null;
    if (_ui is EqualUnmodifiableMapView) return _ui;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConfigArgDefinition(defaultValue: $defaultValue, description: $description, label: $label, list: $list, name: $name, required_: $required_, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConfigArgDefinition'))
      ..add(DiagnosticsProperty('defaultValue', defaultValue))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('required_', required_))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigArgDefinitionImpl &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_defaultValue),
      description,
      label,
      list,
      name,
      required_,
      type,
      const DeepCollectionEquality().hash(_ui));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigArgDefinitionImplCopyWith<_$ConfigArgDefinitionImpl> get copyWith =>
      __$$ConfigArgDefinitionImplCopyWithImpl<_$ConfigArgDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigArgDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ConfigArgDefinition extends ConfigArgDefinition {
  const factory _ConfigArgDefinition(
      {final Map<String, dynamic>? defaultValue,
      final String? description,
      final String? label,
      required final bool list,
      required final String name,
      @JsonKey(name: 'required') required final bool required_,
      required final String type,
      final Map<String, dynamic>? ui}) = _$ConfigArgDefinitionImpl;
  const _ConfigArgDefinition._() : super._();

  factory _ConfigArgDefinition.fromJson(Map<String, dynamic> json) =
      _$ConfigArgDefinitionImpl.fromJson;

  @override
  Map<String, dynamic>? get defaultValue;
  @override
  String? get description;
  @override
  String? get label;
  @override
  bool get list;
  @override
  String get name;
  @override
  @JsonKey(name: 'required')
  bool get required_;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;
  @override
  @JsonKey(ignore: true)
  _$$ConfigArgDefinitionImplCopyWith<_$ConfigArgDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
