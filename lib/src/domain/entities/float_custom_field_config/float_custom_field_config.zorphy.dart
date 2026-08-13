// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'float_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class FloatCustomFieldConfig {
  FloatCustomFieldConfig({
    List<LocalizedString>? this.description,
    bool? this.internal,
    List<LocalizedString>? this.label,
    bool? this.list,
    double? this.max,
    double? this.min,
    String? this.name,
    bool? this.nullable,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    double? this.step,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$FloatCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final bool? internal;

  final List<LocalizedString>? label;

  final bool? list;

  final double? max;

  final double? min;

  final String? name;

  final bool? nullable;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final double? step;

  final String? type;

  final Map<String, dynamic>? ui;

  FloatCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    double? max,
    double? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    double? step,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return FloatCustomFieldConfig(
      description: description ?? this.description,
      internal: internal ?? this.internal,
      label: label ?? this.label,
      list: list ?? this.list,
      max: max ?? this.max,
      min: min ?? this.min,
      name: name ?? this.name,
      nullable: nullable ?? this.nullable,
      readonly: readonly ?? this.readonly,
      requiresPermission: requiresPermission ?? this.requiresPermission,
      step: step ?? this.step,
      type: type ?? this.type,
      ui: ui ?? this.ui,
    );
  }

  FloatCustomFieldConfig copyWithFloatCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    double? max,
    double? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    double? step,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return copyWith(
      description: description,
      internal: internal,
      label: label,
      list: list,
      max: max,
      min: min,
      name: name,
      nullable: nullable,
      readonly: readonly,
      requiresPermission: requiresPermission,
      step: step,
      type: type,
      ui: ui,
    );
  }

  FloatCustomFieldConfig patchWithFloatCustomFieldConfig([
    FloatCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? FloatCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return FloatCustomFieldConfig(
      description: _patchMap.containsKey(FloatCustomFieldConfig$.description)
          ? (_patchMap[FloatCustomFieldConfig$.description] is Function)
                ? _patchMap[FloatCustomFieldConfig$.description](
                    this.description,
                  )
                : (_patchMap[FloatCustomFieldConfig$.description] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[FloatCustomFieldConfig$.description]
          : this.description,
      internal: _patchMap.containsKey(FloatCustomFieldConfig$.internal)
          ? (_patchMap[FloatCustomFieldConfig$.internal] is Function)
                ? _patchMap[FloatCustomFieldConfig$.internal](this.internal)
                : (_patchMap[FloatCustomFieldConfig$.internal] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[FloatCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(FloatCustomFieldConfig$.label)
          ? (_patchMap[FloatCustomFieldConfig$.label] is Function)
                ? _patchMap[FloatCustomFieldConfig$.label](this.label)
                : (_patchMap[FloatCustomFieldConfig$.label] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.label].applyTo(this.label)
                : _patchMap[FloatCustomFieldConfig$.label]
          : this.label,
      list: _patchMap.containsKey(FloatCustomFieldConfig$.list)
          ? (_patchMap[FloatCustomFieldConfig$.list] is Function)
                ? _patchMap[FloatCustomFieldConfig$.list](this.list)
                : (_patchMap[FloatCustomFieldConfig$.list] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.list].applyTo(this.list)
                : _patchMap[FloatCustomFieldConfig$.list]
          : this.list,
      max: _patchMap.containsKey(FloatCustomFieldConfig$.max)
          ? (_patchMap[FloatCustomFieldConfig$.max] is Function)
                ? _patchMap[FloatCustomFieldConfig$.max](this.max)
                : (_patchMap[FloatCustomFieldConfig$.max] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.max].applyTo(this.max)
                : _patchMap[FloatCustomFieldConfig$.max]
          : this.max,
      min: _patchMap.containsKey(FloatCustomFieldConfig$.min)
          ? (_patchMap[FloatCustomFieldConfig$.min] is Function)
                ? _patchMap[FloatCustomFieldConfig$.min](this.min)
                : (_patchMap[FloatCustomFieldConfig$.min] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.min].applyTo(this.min)
                : _patchMap[FloatCustomFieldConfig$.min]
          : this.min,
      name: _patchMap.containsKey(FloatCustomFieldConfig$.name_)
          ? (_patchMap[FloatCustomFieldConfig$.name_] is Function)
                ? _patchMap[FloatCustomFieldConfig$.name_](this.name)
                : (_patchMap[FloatCustomFieldConfig$.name_] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.name_].applyTo(this.name)
                : _patchMap[FloatCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(FloatCustomFieldConfig$.nullable)
          ? (_patchMap[FloatCustomFieldConfig$.nullable] is Function)
                ? _patchMap[FloatCustomFieldConfig$.nullable](this.nullable)
                : (_patchMap[FloatCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[FloatCustomFieldConfig$.nullable]
          : this.nullable,
      readonly: _patchMap.containsKey(FloatCustomFieldConfig$.readonly)
          ? (_patchMap[FloatCustomFieldConfig$.readonly] is Function)
                ? _patchMap[FloatCustomFieldConfig$.readonly](this.readonly)
                : (_patchMap[FloatCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[FloatCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(FloatCustomFieldConfig$.requiresPermission)
          ? (_patchMap[FloatCustomFieldConfig$.requiresPermission] is Function)
                ? _patchMap[FloatCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[FloatCustomFieldConfig$.requiresPermission]
                      is Patch)
                ? _patchMap[FloatCustomFieldConfig$.requiresPermission].applyTo(
                    this.requiresPermission,
                  )
                : _patchMap[FloatCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      step: _patchMap.containsKey(FloatCustomFieldConfig$.step)
          ? (_patchMap[FloatCustomFieldConfig$.step] is Function)
                ? _patchMap[FloatCustomFieldConfig$.step](this.step)
                : (_patchMap[FloatCustomFieldConfig$.step] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.step].applyTo(this.step)
                : _patchMap[FloatCustomFieldConfig$.step]
          : this.step,
      type: _patchMap.containsKey(FloatCustomFieldConfig$.type)
          ? (_patchMap[FloatCustomFieldConfig$.type] is Function)
                ? _patchMap[FloatCustomFieldConfig$.type](this.type)
                : (_patchMap[FloatCustomFieldConfig$.type] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.type].applyTo(this.type)
                : _patchMap[FloatCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(FloatCustomFieldConfig$.ui)
          ? (_patchMap[FloatCustomFieldConfig$.ui] is Function)
                ? _patchMap[FloatCustomFieldConfig$.ui](this.ui)
                : (_patchMap[FloatCustomFieldConfig$.ui] is Patch)
                ? _patchMap[FloatCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[FloatCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is FloatCustomFieldConfig &&
        description == other.description &&
        internal == other.internal &&
        label == other.label &&
        list == other.list &&
        max == other.max &&
        min == other.min &&
        name == other.name &&
        nullable == other.nullable &&
        readonly == other.readonly &&
        requiresPermission == other.requiresPermission &&
        step == other.step &&
        type == other.type &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.description,
      this.internal,
      this.label,
      this.list,
      this.max,
      this.min,
      this.name,
      this.nullable,
      this.readonly,
      this.requiresPermission,
      this.step,
      this.type,
      this.ui,
    );
  }

  @override
  String toString() {
    return 'FloatCustomFieldConfig(' +
        'description: ${description}' +
        ', ' +
        'internal: ${internal}' +
        ', ' +
        'label: ${label}' +
        ', ' +
        'list: ${list}' +
        ', ' +
        'max: ${max}' +
        ', ' +
        'min: ${min}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'nullable: ${nullable}' +
        ', ' +
        'readonly: ${readonly}' +
        ', ' +
        'requiresPermission: ${requiresPermission}' +
        ', ' +
        'step: ${step}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'ui: ${ui})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FloatCustomFieldConfigToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension FloatCustomFieldConfigPropertyHelpers on FloatCustomFieldConfig {
  List<LocalizedString> get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasDescription {
    return this.description?.isNotEmpty ?? false;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  bool get hasInternal {
    return this.internal != null;
  }

  bool get noInternal {
    return this.internal == null;
  }

  bool get internalRequired {
    return this.internal ??
        (throw StateError('internal is required but was null'));
  }

  List<LocalizedString> get labelRequired {
    return this.label ?? (throw StateError('label is required but was null'));
  }

  bool get hasLabel {
    return this.label?.isNotEmpty ?? false;
  }

  bool get noLabel {
    return this.label?.isEmpty ?? true;
  }

  bool get hasList {
    return this.list != null;
  }

  bool get noList {
    return this.list == null;
  }

  bool get listRequired {
    return this.list ?? (throw StateError('list is required but was null'));
  }

  bool get hasMax {
    return this.max != null;
  }

  bool get noMax {
    return this.max == null;
  }

  double get maxRequired {
    return this.max ?? (throw StateError('max is required but was null'));
  }

  bool get hasMin {
    return this.min != null;
  }

  bool get noMin {
    return this.min == null;
  }

  double get minRequired {
    return this.min ?? (throw StateError('min is required but was null'));
  }

  bool get hasName {
    return this.name?.isNotEmpty == true;
  }

  bool get noName {
    return this.name?.isEmpty ?? true;
  }

  String get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get hasNullable {
    return this.nullable != null;
  }

  bool get noNullable {
    return this.nullable == null;
  }

  bool get nullableRequired {
    return this.nullable ??
        (throw StateError('nullable is required but was null'));
  }

  bool get hasReadonly {
    return this.readonly != null;
  }

  bool get noReadonly {
    return this.readonly == null;
  }

  bool get readonlyRequired {
    return this.readonly ??
        (throw StateError('readonly is required but was null'));
  }

  List<Permission> get requiresPermissionRequired {
    return this.requiresPermission ??
        (throw StateError('requiresPermission is required but was null'));
  }

  bool get hasRequiresPermission {
    return this.requiresPermission?.isNotEmpty ?? false;
  }

  bool get noRequiresPermission {
    return this.requiresPermission?.isEmpty ?? true;
  }

  bool get hasStep {
    return this.step != null;
  }

  bool get noStep {
    return this.step == null;
  }

  double get stepRequired {
    return this.step ?? (throw StateError('step is required but was null'));
  }

  bool get hasType {
    return this.type?.isNotEmpty == true;
  }

  bool get noType {
    return this.type?.isEmpty ?? true;
  }

  String get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  Map<String, dynamic> get uiRequired {
    return this.ui ?? (throw StateError('ui is required but was null'));
  }

  bool get hasUi {
    return this.ui?.isNotEmpty ?? false;
  }

  bool get noUi {
    return this.ui?.isEmpty ?? true;
  }
}

extension FloatCustomFieldConfigSerialization on FloatCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$FloatCustomFieldConfigToJson(this);
  }
}

enum FloatCustomFieldConfig$ {
  description,
  internal,
  label,
  list,
  max,
  min,
  name_,
  nullable,
  readonly,
  requiresPermission,
  step,
  type,
  ui,
}

class FloatCustomFieldConfigPatch
    extends PatchBase<FloatCustomFieldConfig, FloatCustomFieldConfig$> {
  FloatCustomFieldConfig applyTo(FloatCustomFieldConfig entity) {
    return entity.patchWithFloatCustomFieldConfig(this);
  }

  FloatCustomFieldConfigPatch withDescription(List<LocalizedString>? value) {
    patchMap[FloatCustomFieldConfig$.description] = value;
    return this;
  }

  FloatCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[FloatCustomFieldConfig$.description] = (List<dynamic> list) {
      var updatedList = List<LocalizedString>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          LocalizedStringPatch(),
        ).applyTo(updatedList[index] as LocalizedString);
      }
      return updatedList;
    };
    return this;
  }

  FloatCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[FloatCustomFieldConfig$.internal] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[FloatCustomFieldConfig$.label] = value;
    return this;
  }

  FloatCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[FloatCustomFieldConfig$.label] = (List<dynamic> list) {
      var updatedList = List<LocalizedString>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          LocalizedStringPatch(),
        ).applyTo(updatedList[index] as LocalizedString);
      }
      return updatedList;
    };
    return this;
  }

  FloatCustomFieldConfigPatch withList(bool? value) {
    patchMap[FloatCustomFieldConfig$.list] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withMax(double? value) {
    patchMap[FloatCustomFieldConfig$.max] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withMin(double? value) {
    patchMap[FloatCustomFieldConfig$.min] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withName(String? value) {
    patchMap[FloatCustomFieldConfig$.name_] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[FloatCustomFieldConfig$.nullable] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[FloatCustomFieldConfig$.readonly] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withRequiresPermission(List<Permission>? value) {
    patchMap[FloatCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withStep(double? value) {
    patchMap[FloatCustomFieldConfig$.step] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withType(String? value) {
    patchMap[FloatCustomFieldConfig$.type] = value;
    return this;
  }

  FloatCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[FloatCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [FloatCustomFieldConfig] query construction
abstract final class FloatCustomFieldConfigFields {
  static const description =
      Field<FloatCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const internal = Field<FloatCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label = Field<FloatCustomFieldConfig, List<LocalizedString>?>(
    'label',
    _$label,
  );

  static const list = Field<FloatCustomFieldConfig, bool?>('list', _$list);

  static const max = Field<FloatCustomFieldConfig, double?>('max', _$max);

  static const min = Field<FloatCustomFieldConfig, double?>('min', _$min);

  static const name = Field<FloatCustomFieldConfig, String?>('name', _$name);

  static const nullable = Field<FloatCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const readonly = Field<FloatCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<FloatCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const step = Field<FloatCustomFieldConfig, double?>('step', _$step);

  static const type = Field<FloatCustomFieldConfig, String?>('type', _$type);

  static const ui = Field<FloatCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(FloatCustomFieldConfig e) {
    return e.description;
  }

  static bool? _$internal(FloatCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(FloatCustomFieldConfig e) {
    return e.label;
  }

  static bool? _$list(FloatCustomFieldConfig e) {
    return e.list;
  }

  static double? _$max(FloatCustomFieldConfig e) {
    return e.max;
  }

  static double? _$min(FloatCustomFieldConfig e) {
    return e.min;
  }

  static String? _$name(FloatCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(FloatCustomFieldConfig e) {
    return e.nullable;
  }

  static bool? _$readonly(FloatCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(FloatCustomFieldConfig e) {
    return e.requiresPermission;
  }

  static double? _$step(FloatCustomFieldConfig e) {
    return e.step;
  }

  static String? _$type(FloatCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(FloatCustomFieldConfig e) {
    return e.ui;
  }
}

extension FloatCustomFieldConfigCompareE on FloatCustomFieldConfig {
  Map<String, dynamic> compareToFloatCustomFieldConfig(
    FloatCustomFieldConfig other,
  ) {
    final Map<String, dynamic> diff = {};

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (internal != other.internal) {
      diff['internal'] = () => other.internal;
    }

    if (label != other.label) {
      diff['label'] = () => other.label;
    }

    if (list != other.list) {
      diff['list'] = () => other.list;
    }

    if (max != other.max) {
      diff['max'] = () => other.max;
    }

    if (min != other.min) {
      diff['min'] = () => other.min;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (nullable != other.nullable) {
      diff['nullable'] = () => other.nullable;
    }

    if (readonly != other.readonly) {
      diff['readonly'] = () => other.readonly;
    }

    if (requiresPermission != other.requiresPermission) {
      diff['requiresPermission'] = () => other.requiresPermission;
    }

    if (step != other.step) {
      diff['step'] = () => other.step;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (ui != other.ui) {
      diff['ui'] = () => other.ui;
    }
    return diff;
  }
}
