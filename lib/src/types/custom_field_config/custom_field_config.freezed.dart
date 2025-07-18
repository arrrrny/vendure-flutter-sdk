// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldConfig _$CustomFieldConfigFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'booleanCustomFieldConfig':
      return BooleanCustomFieldConfig.fromJson(json);
    case 'dateTimeCustomFieldConfig':
      return DateTimeCustomFieldConfig.fromJson(json);
    case 'floatCustomFieldConfig':
      return FloatCustomFieldConfig.fromJson(json);
    case 'intCustomFieldConfig':
      return IntCustomFieldConfig.fromJson(json);
    case 'localeStringCustomFieldConfig':
      return LocaleStringCustomFieldConfig.fromJson(json);
    case 'localeTextCustomFieldConfig':
      return LocaleTextCustomFieldConfig.fromJson(json);
    case 'relationCustomFieldConfig':
      return RelationCustomFieldConfig.fromJson(json);
    case 'stringCustomFieldConfig':
      return StringCustomFieldConfig.fromJson(json);
    case 'textCustomFieldConfig':
      return TextCustomFieldConfig.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CustomFieldConfig',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CustomFieldConfig {
  List<LocalizedString>? get description => throw _privateConstructorUsedError;
  bool? get internal => throw _privateConstructorUsedError;
  List<LocalizedString>? get label => throw _privateConstructorUsedError;
  bool get list => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get nullable => throw _privateConstructorUsedError;
  bool? get readonly => throw _privateConstructorUsedError;
  List<Permission>? get requiresPermission =>
      throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get ui => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldConfigCopyWith<CustomFieldConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldConfigCopyWith<$Res> {
  factory $CustomFieldConfigCopyWith(
          CustomFieldConfig value, $Res Function(CustomFieldConfig) then) =
      _$CustomFieldConfigCopyWithImpl<$Res, CustomFieldConfig>;
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class _$CustomFieldConfigCopyWithImpl<$Res, $Val extends CustomFieldConfig>
    implements $CustomFieldConfigCopyWith<$Res> {
  _$CustomFieldConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value.requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
abstract class _$$BooleanCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$BooleanCustomFieldConfigImplCopyWith(
          _$BooleanCustomFieldConfigImpl value,
          $Res Function(_$BooleanCustomFieldConfigImpl) then) =
      __$$BooleanCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$BooleanCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res,
        _$BooleanCustomFieldConfigImpl>
    implements _$$BooleanCustomFieldConfigImplCopyWith<$Res> {
  __$$BooleanCustomFieldConfigImplCopyWithImpl(
      _$BooleanCustomFieldConfigImpl _value,
      $Res Function(_$BooleanCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$BooleanCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
class _$BooleanCustomFieldConfigImpl extends BooleanCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$BooleanCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'booleanCustomFieldConfig',
        super._();

  factory _$BooleanCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BooleanCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.booleanCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.booleanCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooleanCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BooleanCustomFieldConfigImplCopyWith<_$BooleanCustomFieldConfigImpl>
      get copyWith => __$$BooleanCustomFieldConfigImplCopyWithImpl<
          _$BooleanCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return booleanCustomFieldConfig(description, internal, label, list, name,
        nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return booleanCustomFieldConfig?.call(description, internal, label, list,
        name, nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (booleanCustomFieldConfig != null) {
      return booleanCustomFieldConfig(description, internal, label, list, name,
          nullable, readonly, requiresPermission, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return booleanCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return booleanCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (booleanCustomFieldConfig != null) {
      return booleanCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BooleanCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class BooleanCustomFieldConfig extends CustomFieldConfig {
  const factory BooleanCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final String type,
      final Map<String, dynamic>? ui}) = _$BooleanCustomFieldConfigImpl;
  const BooleanCustomFieldConfig._() : super._();

  factory BooleanCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$BooleanCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BooleanCustomFieldConfigImplCopyWith<_$BooleanCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateTimeCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$DateTimeCustomFieldConfigImplCopyWith(
          _$DateTimeCustomFieldConfigImpl value,
          $Res Function(_$DateTimeCustomFieldConfigImpl) then) =
      __$$DateTimeCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String? max,
      String? min,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      int? step,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$DateTimeCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res,
        _$DateTimeCustomFieldConfigImpl>
    implements _$$DateTimeCustomFieldConfigImplCopyWith<$Res> {
  __$$DateTimeCustomFieldConfigImplCopyWithImpl(
      _$DateTimeCustomFieldConfigImpl _value,
      $Res Function(_$DateTimeCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? max = freezed,
    Object? min = freezed,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? step = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$DateTimeCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$DateTimeCustomFieldConfigImpl extends DateTimeCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$DateTimeCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      this.max,
      this.min,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      this.step,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'dateTimeCustomFieldConfig',
        super._();

  factory _$DateTimeCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateTimeCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final String? max;
  @override
  final String? min;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? step;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.dateTimeCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.dateTimeCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('step', step))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTimeCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      max,
      min,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      step,
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTimeCustomFieldConfigImplCopyWith<_$DateTimeCustomFieldConfigImpl>
      get copyWith => __$$DateTimeCustomFieldConfigImplCopyWithImpl<
          _$DateTimeCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return dateTimeCustomFieldConfig(description, internal, label, list, max,
        min, name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return dateTimeCustomFieldConfig?.call(description, internal, label, list,
        max, min, name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (dateTimeCustomFieldConfig != null) {
      return dateTimeCustomFieldConfig(description, internal, label, list, max,
          min, name, nullable, readonly, requiresPermission, step, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return dateTimeCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return dateTimeCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (dateTimeCustomFieldConfig != null) {
      return dateTimeCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DateTimeCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class DateTimeCustomFieldConfig extends CustomFieldConfig {
  const factory DateTimeCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      final String? max,
      final String? min,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      final int? step,
      required final String type,
      final Map<String, dynamic>? ui}) = _$DateTimeCustomFieldConfigImpl;
  const DateTimeCustomFieldConfig._() : super._();

  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$DateTimeCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  String? get max;
  String? get min;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  int? get step;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateTimeCustomFieldConfigImplCopyWith<_$DateTimeCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FloatCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$FloatCustomFieldConfigImplCopyWith(
          _$FloatCustomFieldConfigImpl value,
          $Res Function(_$FloatCustomFieldConfigImpl) then) =
      __$$FloatCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      double? max,
      double? min,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      double? step,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$FloatCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res, _$FloatCustomFieldConfigImpl>
    implements _$$FloatCustomFieldConfigImplCopyWith<$Res> {
  __$$FloatCustomFieldConfigImplCopyWithImpl(
      _$FloatCustomFieldConfigImpl _value,
      $Res Function(_$FloatCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? max = freezed,
    Object? min = freezed,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? step = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$FloatCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as double?,
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
class _$FloatCustomFieldConfigImpl extends FloatCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$FloatCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      this.max,
      this.min,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      this.step,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'floatCustomFieldConfig',
        super._();

  factory _$FloatCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FloatCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final double? max;
  @override
  final double? min;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? step;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.floatCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.floatCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('step', step))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FloatCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      max,
      min,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      step,
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FloatCustomFieldConfigImplCopyWith<_$FloatCustomFieldConfigImpl>
      get copyWith => __$$FloatCustomFieldConfigImplCopyWithImpl<
          _$FloatCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return floatCustomFieldConfig(description, internal, label, list, max, min,
        name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return floatCustomFieldConfig?.call(description, internal, label, list, max,
        min, name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (floatCustomFieldConfig != null) {
      return floatCustomFieldConfig(description, internal, label, list, max,
          min, name, nullable, readonly, requiresPermission, step, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return floatCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return floatCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (floatCustomFieldConfig != null) {
      return floatCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FloatCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class FloatCustomFieldConfig extends CustomFieldConfig {
  const factory FloatCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      final double? max,
      final double? min,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      final double? step,
      required final String type,
      final Map<String, dynamic>? ui}) = _$FloatCustomFieldConfigImpl;
  const FloatCustomFieldConfig._() : super._();

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$FloatCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  double? get max;
  double? get min;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  double? get step;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FloatCustomFieldConfigImplCopyWith<_$FloatCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IntCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$IntCustomFieldConfigImplCopyWith(_$IntCustomFieldConfigImpl value,
          $Res Function(_$IntCustomFieldConfigImpl) then) =
      __$$IntCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      int? max,
      int? min,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      int? step,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$IntCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res, _$IntCustomFieldConfigImpl>
    implements _$$IntCustomFieldConfigImplCopyWith<$Res> {
  __$$IntCustomFieldConfigImplCopyWithImpl(_$IntCustomFieldConfigImpl _value,
      $Res Function(_$IntCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? max = freezed,
    Object? min = freezed,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? step = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$IntCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$IntCustomFieldConfigImpl extends IntCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$IntCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      this.max,
      this.min,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      this.step,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'intCustomFieldConfig',
        super._();

  factory _$IntCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final int? max;
  @override
  final int? min;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? step;
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.intCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'CustomFieldConfig.intCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('step', step))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      max,
      min,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      step,
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntCustomFieldConfigImplCopyWith<_$IntCustomFieldConfigImpl>
      get copyWith =>
          __$$IntCustomFieldConfigImplCopyWithImpl<_$IntCustomFieldConfigImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return intCustomFieldConfig(description, internal, label, list, max, min,
        name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return intCustomFieldConfig?.call(description, internal, label, list, max,
        min, name, nullable, readonly, requiresPermission, step, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (intCustomFieldConfig != null) {
      return intCustomFieldConfig(description, internal, label, list, max, min,
          name, nullable, readonly, requiresPermission, step, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return intCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return intCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (intCustomFieldConfig != null) {
      return intCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IntCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class IntCustomFieldConfig extends CustomFieldConfig {
  const factory IntCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      final int? max,
      final int? min,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      final int? step,
      required final String type,
      final Map<String, dynamic>? ui}) = _$IntCustomFieldConfigImpl;
  const IntCustomFieldConfig._() : super._();

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$IntCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  int? get max;
  int? get min;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  int? get step;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntCustomFieldConfigImplCopyWith<_$IntCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocaleStringCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$LocaleStringCustomFieldConfigImplCopyWith(
          _$LocaleStringCustomFieldConfigImpl value,
          $Res Function(_$LocaleStringCustomFieldConfigImpl) then) =
      __$$LocaleStringCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      int? length,
      bool list,
      String name,
      bool? nullable,
      String? pattern,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$LocaleStringCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res,
        _$LocaleStringCustomFieldConfigImpl>
    implements _$$LocaleStringCustomFieldConfigImplCopyWith<$Res> {
  __$$LocaleStringCustomFieldConfigImplCopyWithImpl(
      _$LocaleStringCustomFieldConfigImpl _value,
      $Res Function(_$LocaleStringCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? length = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? pattern = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$LocaleStringCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      pattern: freezed == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
class _$LocaleStringCustomFieldConfigImpl extends LocaleStringCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$LocaleStringCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      this.length,
      required this.list,
      required this.name,
      this.nullable,
      this.pattern,
      this.readonly,
      final List<Permission>? requiresPermission,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'localeStringCustomFieldConfig',
        super._();

  factory _$LocaleStringCustomFieldConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocaleStringCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? length;
  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final String? pattern;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.localeStringCustomFieldConfig(description: $description, internal: $internal, label: $label, length: $length, list: $list, name: $name, nullable: $nullable, pattern: $pattern, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.localeStringCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('length', length))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('pattern', pattern))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleStringCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      length,
      list,
      name,
      nullable,
      pattern,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleStringCustomFieldConfigImplCopyWith<
          _$LocaleStringCustomFieldConfigImpl>
      get copyWith => __$$LocaleStringCustomFieldConfigImplCopyWithImpl<
          _$LocaleStringCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return localeStringCustomFieldConfig(description, internal, label, length,
        list, name, nullable, pattern, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return localeStringCustomFieldConfig?.call(
        description,
        internal,
        label,
        length,
        list,
        name,
        nullable,
        pattern,
        readonly,
        requiresPermission,
        type,
        ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (localeStringCustomFieldConfig != null) {
      return localeStringCustomFieldConfig(
          description,
          internal,
          label,
          length,
          list,
          name,
          nullable,
          pattern,
          readonly,
          requiresPermission,
          type,
          ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return localeStringCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return localeStringCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (localeStringCustomFieldConfig != null) {
      return localeStringCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaleStringCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class LocaleStringCustomFieldConfig extends CustomFieldConfig {
  const factory LocaleStringCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      final int? length,
      required final bool list,
      required final String name,
      final bool? nullable,
      final String? pattern,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final String type,
      final Map<String, dynamic>? ui}) = _$LocaleStringCustomFieldConfigImpl;
  const LocaleStringCustomFieldConfig._() : super._();

  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$LocaleStringCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  int? get length;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  String? get pattern;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocaleStringCustomFieldConfigImplCopyWith<
          _$LocaleStringCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocaleTextCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$LocaleTextCustomFieldConfigImplCopyWith(
          _$LocaleTextCustomFieldConfigImpl value,
          $Res Function(_$LocaleTextCustomFieldConfigImpl) then) =
      __$$LocaleTextCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$LocaleTextCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res,
        _$LocaleTextCustomFieldConfigImpl>
    implements _$$LocaleTextCustomFieldConfigImplCopyWith<$Res> {
  __$$LocaleTextCustomFieldConfigImplCopyWithImpl(
      _$LocaleTextCustomFieldConfigImpl _value,
      $Res Function(_$LocaleTextCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$LocaleTextCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
class _$LocaleTextCustomFieldConfigImpl extends LocaleTextCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$LocaleTextCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'localeTextCustomFieldConfig',
        super._();

  factory _$LocaleTextCustomFieldConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocaleTextCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.localeTextCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.localeTextCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleTextCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleTextCustomFieldConfigImplCopyWith<_$LocaleTextCustomFieldConfigImpl>
      get copyWith => __$$LocaleTextCustomFieldConfigImplCopyWithImpl<
          _$LocaleTextCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return localeTextCustomFieldConfig(description, internal, label, list, name,
        nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return localeTextCustomFieldConfig?.call(description, internal, label, list,
        name, nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (localeTextCustomFieldConfig != null) {
      return localeTextCustomFieldConfig(description, internal, label, list,
          name, nullable, readonly, requiresPermission, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return localeTextCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return localeTextCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (localeTextCustomFieldConfig != null) {
      return localeTextCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaleTextCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class LocaleTextCustomFieldConfig extends CustomFieldConfig {
  const factory LocaleTextCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final String type,
      final Map<String, dynamic>? ui}) = _$LocaleTextCustomFieldConfigImpl;
  const LocaleTextCustomFieldConfig._() : super._();

  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$LocaleTextCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocaleTextCustomFieldConfigImplCopyWith<_$LocaleTextCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RelationCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$RelationCustomFieldConfigImplCopyWith(
          _$RelationCustomFieldConfigImpl value,
          $Res Function(_$RelationCustomFieldConfigImpl) then) =
      __$$RelationCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      String entity,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      List<String> scalarFields,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$RelationCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res,
        _$RelationCustomFieldConfigImpl>
    implements _$$RelationCustomFieldConfigImplCopyWith<$Res> {
  __$$RelationCustomFieldConfigImplCopyWithImpl(
      _$RelationCustomFieldConfigImpl _value,
      $Res Function(_$RelationCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? entity = null,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? scalarFields = null,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$RelationCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
      scalarFields: null == scalarFields
          ? _value._scalarFields
          : scalarFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$RelationCustomFieldConfigImpl extends RelationCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$RelationCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      required this.entity,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      required final List<String> scalarFields,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _scalarFields = scalarFields,
        _ui = ui,
        $type = $type ?? 'relationCustomFieldConfig',
        super._();

  factory _$RelationCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String entity;
  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _scalarFields;
  @override
  List<String> get scalarFields {
    if (_scalarFields is EqualUnmodifiableListView) return _scalarFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scalarFields);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.relationCustomFieldConfig(description: $description, entity: $entity, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, scalarFields: $scalarFields, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.relationCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('entity', entity))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('scalarFields', scalarFields))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            const DeepCollectionEquality()
                .equals(other._scalarFields, _scalarFields) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      entity,
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      const DeepCollectionEquality().hash(_scalarFields),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationCustomFieldConfigImplCopyWith<_$RelationCustomFieldConfigImpl>
      get copyWith => __$$RelationCustomFieldConfigImplCopyWithImpl<
          _$RelationCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return relationCustomFieldConfig(description, entity, internal, label, list,
        name, nullable, readonly, requiresPermission, scalarFields, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return relationCustomFieldConfig?.call(
        description,
        entity,
        internal,
        label,
        list,
        name,
        nullable,
        readonly,
        requiresPermission,
        scalarFields,
        type,
        ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (relationCustomFieldConfig != null) {
      return relationCustomFieldConfig(
          description,
          entity,
          internal,
          label,
          list,
          name,
          nullable,
          readonly,
          requiresPermission,
          scalarFields,
          type,
          ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return relationCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return relationCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (relationCustomFieldConfig != null) {
      return relationCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class RelationCustomFieldConfig extends CustomFieldConfig {
  const factory RelationCustomFieldConfig(
      {final List<LocalizedString>? description,
      required final String entity,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final List<String> scalarFields,
      required final String type,
      final Map<String, dynamic>? ui}) = _$RelationCustomFieldConfigImpl;
  const RelationCustomFieldConfig._() : super._();

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$RelationCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  String get entity;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  List<String> get scalarFields;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationCustomFieldConfigImplCopyWith<_$RelationCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StringCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$StringCustomFieldConfigImplCopyWith(
          _$StringCustomFieldConfigImpl value,
          $Res Function(_$StringCustomFieldConfigImpl) then) =
      __$$StringCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      int? length,
      bool list,
      String name,
      bool? nullable,
      List<StringFieldOption>? options,
      String? pattern,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$StringCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res, _$StringCustomFieldConfigImpl>
    implements _$$StringCustomFieldConfigImplCopyWith<$Res> {
  __$$StringCustomFieldConfigImplCopyWithImpl(
      _$StringCustomFieldConfigImpl _value,
      $Res Function(_$StringCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? length = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? options = freezed,
    Object? pattern = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$StringCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<StringFieldOption>?,
      pattern: freezed == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
class _$StringCustomFieldConfigImpl extends StringCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$StringCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      this.length,
      required this.list,
      required this.name,
      this.nullable,
      final List<StringFieldOption>? options,
      this.pattern,
      this.readonly,
      final List<Permission>? requiresPermission,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _options = options,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'stringCustomFieldConfig',
        super._();

  factory _$StringCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? length;
  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  final List<StringFieldOption>? _options;
  @override
  List<StringFieldOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? pattern;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.stringCustomFieldConfig(description: $description, internal: $internal, label: $label, length: $length, list: $list, name: $name, nullable: $nullable, options: $options, pattern: $pattern, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.stringCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('length', length))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('pattern', pattern))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      length,
      list,
      name,
      nullable,
      const DeepCollectionEquality().hash(_options),
      pattern,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringCustomFieldConfigImplCopyWith<_$StringCustomFieldConfigImpl>
      get copyWith => __$$StringCustomFieldConfigImplCopyWithImpl<
          _$StringCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return stringCustomFieldConfig(
        description,
        internal,
        label,
        length,
        list,
        name,
        nullable,
        options,
        pattern,
        readonly,
        requiresPermission,
        type,
        ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return stringCustomFieldConfig?.call(
        description,
        internal,
        label,
        length,
        list,
        name,
        nullable,
        options,
        pattern,
        readonly,
        requiresPermission,
        type,
        ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (stringCustomFieldConfig != null) {
      return stringCustomFieldConfig(
          description,
          internal,
          label,
          length,
          list,
          name,
          nullable,
          options,
          pattern,
          readonly,
          requiresPermission,
          type,
          ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return stringCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return stringCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (stringCustomFieldConfig != null) {
      return stringCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StringCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class StringCustomFieldConfig extends CustomFieldConfig {
  const factory StringCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      final int? length,
      required final bool list,
      required final String name,
      final bool? nullable,
      final List<StringFieldOption>? options,
      final String? pattern,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final String type,
      final Map<String, dynamic>? ui}) = _$StringCustomFieldConfigImpl;
  const StringCustomFieldConfig._() : super._();

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$StringCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  int? get length;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  List<StringFieldOption>? get options;
  String? get pattern;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringCustomFieldConfigImplCopyWith<_$StringCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextCustomFieldConfigImplCopyWith<$Res>
    implements $CustomFieldConfigCopyWith<$Res> {
  factory _$$TextCustomFieldConfigImplCopyWith(
          _$TextCustomFieldConfigImpl value,
          $Res Function(_$TextCustomFieldConfigImpl) then) =
      __$$TextCustomFieldConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LocalizedString>? description,
      bool? internal,
      List<LocalizedString>? label,
      bool list,
      String name,
      bool? nullable,
      bool? readonly,
      List<Permission>? requiresPermission,
      String type,
      Map<String, dynamic>? ui});
}

/// @nodoc
class __$$TextCustomFieldConfigImplCopyWithImpl<$Res>
    extends _$CustomFieldConfigCopyWithImpl<$Res, _$TextCustomFieldConfigImpl>
    implements _$$TextCustomFieldConfigImplCopyWith<$Res> {
  __$$TextCustomFieldConfigImplCopyWithImpl(_$TextCustomFieldConfigImpl _value,
      $Res Function(_$TextCustomFieldConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? internal = freezed,
    Object? label = freezed,
    Object? list = null,
    Object? name = null,
    Object? nullable = freezed,
    Object? readonly = freezed,
    Object? requiresPermission = freezed,
    Object? type = null,
    Object? ui = freezed,
  }) {
    return _then(_$TextCustomFieldConfigImpl(
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      internal: freezed == internal
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresPermission: freezed == requiresPermission
          ? _value._requiresPermission
          : requiresPermission // ignore: cast_nullable_to_non_nullable
              as List<Permission>?,
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
class _$TextCustomFieldConfigImpl extends TextCustomFieldConfig
    with DiagnosticableTreeMixin {
  const _$TextCustomFieldConfigImpl(
      {final List<LocalizedString>? description,
      this.internal,
      final List<LocalizedString>? label,
      required this.list,
      required this.name,
      this.nullable,
      this.readonly,
      final List<Permission>? requiresPermission,
      required this.type,
      final Map<String, dynamic>? ui,
      final String? $type})
      : _description = description,
        _label = label,
        _requiresPermission = requiresPermission,
        _ui = ui,
        $type = $type ?? 'textCustomFieldConfig',
        super._();

  factory _$TextCustomFieldConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextCustomFieldConfigImplFromJson(json);

  final List<LocalizedString>? _description;
  @override
  List<LocalizedString>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? internal;
  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool list;
  @override
  final String name;
  @override
  final bool? nullable;
  @override
  final bool? readonly;
  final List<Permission>? _requiresPermission;
  @override
  List<Permission>? get requiresPermission {
    final value = _requiresPermission;
    if (value == null) return null;
    if (_requiresPermission is EqualUnmodifiableListView)
      return _requiresPermission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomFieldConfig.textCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, type: $type, ui: $ui)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'CustomFieldConfig.textCustomFieldConfig'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('internal', internal))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('list', list))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nullable', nullable))
      ..add(DiagnosticsProperty('readonly', readonly))
      ..add(DiagnosticsProperty('requiresPermission', requiresPermission))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('ui', ui));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextCustomFieldConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.internal, internal) ||
                other.internal == internal) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            const DeepCollectionEquality()
                .equals(other._requiresPermission, _requiresPermission) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._ui, _ui));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_description),
      internal,
      const DeepCollectionEquality().hash(_label),
      list,
      name,
      nullable,
      readonly,
      const DeepCollectionEquality().hash(_requiresPermission),
      type,
      const DeepCollectionEquality().hash(_ui));

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextCustomFieldConfigImplCopyWith<_$TextCustomFieldConfigImpl>
      get copyWith => __$$TextCustomFieldConfigImplCopyWithImpl<
          _$TextCustomFieldConfigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        booleanCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        dateTimeCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)
        floatCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)
        intCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeStringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        localeTextCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)
        relationCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        stringCustomFieldConfig,
    required TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)
        textCustomFieldConfig,
  }) {
    return textCustomFieldConfig(description, internal, label, list, name,
        nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult? Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
  }) {
    return textCustomFieldConfig?.call(description, internal, label, list, name,
        nullable, readonly, requiresPermission, type, ui);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        booleanCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String? max,
            String? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        dateTimeCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            double? max,
            double? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            double? step,
            String type,
            Map<String, dynamic>? ui)?
        floatCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            int? max,
            int? min,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            int? step,
            String type,
            Map<String, dynamic>? ui)?
        intCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeStringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        localeTextCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            String entity,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            List<String> scalarFields,
            String type,
            Map<String, dynamic>? ui)?
        relationCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            int? length,
            bool list,
            String name,
            bool? nullable,
            List<StringFieldOption>? options,
            String? pattern,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        stringCustomFieldConfig,
    TResult Function(
            List<LocalizedString>? description,
            bool? internal,
            List<LocalizedString>? label,
            bool list,
            String name,
            bool? nullable,
            bool? readonly,
            List<Permission>? requiresPermission,
            String type,
            Map<String, dynamic>? ui)?
        textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (textCustomFieldConfig != null) {
      return textCustomFieldConfig(description, internal, label, list, name,
          nullable, readonly, requiresPermission, type, ui);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooleanCustomFieldConfig value)
        booleanCustomFieldConfig,
    required TResult Function(DateTimeCustomFieldConfig value)
        dateTimeCustomFieldConfig,
    required TResult Function(FloatCustomFieldConfig value)
        floatCustomFieldConfig,
    required TResult Function(IntCustomFieldConfig value) intCustomFieldConfig,
    required TResult Function(LocaleStringCustomFieldConfig value)
        localeStringCustomFieldConfig,
    required TResult Function(LocaleTextCustomFieldConfig value)
        localeTextCustomFieldConfig,
    required TResult Function(RelationCustomFieldConfig value)
        relationCustomFieldConfig,
    required TResult Function(StringCustomFieldConfig value)
        stringCustomFieldConfig,
    required TResult Function(TextCustomFieldConfig value)
        textCustomFieldConfig,
  }) {
    return textCustomFieldConfig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult? Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult? Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult? Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult? Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult? Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult? Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult? Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult? Function(TextCustomFieldConfig value)? textCustomFieldConfig,
  }) {
    return textCustomFieldConfig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooleanCustomFieldConfig value)? booleanCustomFieldConfig,
    TResult Function(DateTimeCustomFieldConfig value)?
        dateTimeCustomFieldConfig,
    TResult Function(FloatCustomFieldConfig value)? floatCustomFieldConfig,
    TResult Function(IntCustomFieldConfig value)? intCustomFieldConfig,
    TResult Function(LocaleStringCustomFieldConfig value)?
        localeStringCustomFieldConfig,
    TResult Function(LocaleTextCustomFieldConfig value)?
        localeTextCustomFieldConfig,
    TResult Function(RelationCustomFieldConfig value)?
        relationCustomFieldConfig,
    TResult Function(StringCustomFieldConfig value)? stringCustomFieldConfig,
    TResult Function(TextCustomFieldConfig value)? textCustomFieldConfig,
    required TResult orElse(),
  }) {
    if (textCustomFieldConfig != null) {
      return textCustomFieldConfig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextCustomFieldConfigImplToJson(
      this,
    );
  }
}

abstract class TextCustomFieldConfig extends CustomFieldConfig {
  const factory TextCustomFieldConfig(
      {final List<LocalizedString>? description,
      final bool? internal,
      final List<LocalizedString>? label,
      required final bool list,
      required final String name,
      final bool? nullable,
      final bool? readonly,
      final List<Permission>? requiresPermission,
      required final String type,
      final Map<String, dynamic>? ui}) = _$TextCustomFieldConfigImpl;
  const TextCustomFieldConfig._() : super._();

  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) =
      _$TextCustomFieldConfigImpl.fromJson;

  @override
  List<LocalizedString>? get description;
  @override
  bool? get internal;
  @override
  List<LocalizedString>? get label;
  @override
  bool get list;
  @override
  String get name;
  @override
  bool? get nullable;
  @override
  bool? get readonly;
  @override
  List<Permission>? get requiresPermission;
  @override
  String get type;
  @override
  Map<String, dynamic>? get ui;

  /// Create a copy of CustomFieldConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextCustomFieldConfigImplCopyWith<_$TextCustomFieldConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
