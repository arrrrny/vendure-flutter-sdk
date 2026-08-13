// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'int_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class IntCustomFieldConfig {
  IntCustomFieldConfig({
    List<LocalizedString>? this.description,
    bool? this.internal,
    List<LocalizedString>? this.label,
    bool? this.list,
    int? this.max,
    int? this.min,
    String? this.name,
    bool? this.nullable,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    int? this.step,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$IntCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final bool? internal;

  final List<LocalizedString>? label;

  final bool? list;

  final int? max;

  final int? min;

  final String? name;

  final bool? nullable;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final int? step;

  final String? type;

  final Map<String, dynamic>? ui;

  IntCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    int? max,
    int? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    int? step,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return IntCustomFieldConfig(
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

  IntCustomFieldConfig copyWithIntCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    int? max,
    int? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    int? step,
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

  IntCustomFieldConfig patchWithIntCustomFieldConfig([
    IntCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? IntCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return IntCustomFieldConfig(
      description: _patchMap.containsKey(IntCustomFieldConfig$.description)
          ? (_patchMap[IntCustomFieldConfig$.description] is Function)
                ? _patchMap[IntCustomFieldConfig$.description](this.description)
                : (_patchMap[IntCustomFieldConfig$.description] is Patch)
                ? _patchMap[IntCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[IntCustomFieldConfig$.description]
          : this.description,
      internal: _patchMap.containsKey(IntCustomFieldConfig$.internal)
          ? (_patchMap[IntCustomFieldConfig$.internal] is Function)
                ? _patchMap[IntCustomFieldConfig$.internal](this.internal)
                : (_patchMap[IntCustomFieldConfig$.internal] is Patch)
                ? _patchMap[IntCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[IntCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(IntCustomFieldConfig$.label)
          ? (_patchMap[IntCustomFieldConfig$.label] is Function)
                ? _patchMap[IntCustomFieldConfig$.label](this.label)
                : (_patchMap[IntCustomFieldConfig$.label] is Patch)
                ? _patchMap[IntCustomFieldConfig$.label].applyTo(this.label)
                : _patchMap[IntCustomFieldConfig$.label]
          : this.label,
      list: _patchMap.containsKey(IntCustomFieldConfig$.list)
          ? (_patchMap[IntCustomFieldConfig$.list] is Function)
                ? _patchMap[IntCustomFieldConfig$.list](this.list)
                : (_patchMap[IntCustomFieldConfig$.list] is Patch)
                ? _patchMap[IntCustomFieldConfig$.list].applyTo(this.list)
                : _patchMap[IntCustomFieldConfig$.list]
          : this.list,
      max: _patchMap.containsKey(IntCustomFieldConfig$.max)
          ? (_patchMap[IntCustomFieldConfig$.max] is Function)
                ? _patchMap[IntCustomFieldConfig$.max](this.max)
                : (_patchMap[IntCustomFieldConfig$.max] is Patch)
                ? _patchMap[IntCustomFieldConfig$.max].applyTo(this.max)
                : _patchMap[IntCustomFieldConfig$.max]
          : this.max,
      min: _patchMap.containsKey(IntCustomFieldConfig$.min)
          ? (_patchMap[IntCustomFieldConfig$.min] is Function)
                ? _patchMap[IntCustomFieldConfig$.min](this.min)
                : (_patchMap[IntCustomFieldConfig$.min] is Patch)
                ? _patchMap[IntCustomFieldConfig$.min].applyTo(this.min)
                : _patchMap[IntCustomFieldConfig$.min]
          : this.min,
      name: _patchMap.containsKey(IntCustomFieldConfig$.name_)
          ? (_patchMap[IntCustomFieldConfig$.name_] is Function)
                ? _patchMap[IntCustomFieldConfig$.name_](this.name)
                : (_patchMap[IntCustomFieldConfig$.name_] is Patch)
                ? _patchMap[IntCustomFieldConfig$.name_].applyTo(this.name)
                : _patchMap[IntCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(IntCustomFieldConfig$.nullable)
          ? (_patchMap[IntCustomFieldConfig$.nullable] is Function)
                ? _patchMap[IntCustomFieldConfig$.nullable](this.nullable)
                : (_patchMap[IntCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[IntCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[IntCustomFieldConfig$.nullable]
          : this.nullable,
      readonly: _patchMap.containsKey(IntCustomFieldConfig$.readonly)
          ? (_patchMap[IntCustomFieldConfig$.readonly] is Function)
                ? _patchMap[IntCustomFieldConfig$.readonly](this.readonly)
                : (_patchMap[IntCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[IntCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[IntCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(IntCustomFieldConfig$.requiresPermission)
          ? (_patchMap[IntCustomFieldConfig$.requiresPermission] is Function)
                ? _patchMap[IntCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[IntCustomFieldConfig$.requiresPermission] is Patch)
                ? _patchMap[IntCustomFieldConfig$.requiresPermission].applyTo(
                    this.requiresPermission,
                  )
                : _patchMap[IntCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      step: _patchMap.containsKey(IntCustomFieldConfig$.step)
          ? (_patchMap[IntCustomFieldConfig$.step] is Function)
                ? _patchMap[IntCustomFieldConfig$.step](this.step)
                : (_patchMap[IntCustomFieldConfig$.step] is Patch)
                ? _patchMap[IntCustomFieldConfig$.step].applyTo(this.step)
                : _patchMap[IntCustomFieldConfig$.step]
          : this.step,
      type: _patchMap.containsKey(IntCustomFieldConfig$.type)
          ? (_patchMap[IntCustomFieldConfig$.type] is Function)
                ? _patchMap[IntCustomFieldConfig$.type](this.type)
                : (_patchMap[IntCustomFieldConfig$.type] is Patch)
                ? _patchMap[IntCustomFieldConfig$.type].applyTo(this.type)
                : _patchMap[IntCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(IntCustomFieldConfig$.ui)
          ? (_patchMap[IntCustomFieldConfig$.ui] is Function)
                ? _patchMap[IntCustomFieldConfig$.ui](this.ui)
                : (_patchMap[IntCustomFieldConfig$.ui] is Patch)
                ? _patchMap[IntCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[IntCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IntCustomFieldConfig &&
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
    return 'IntCustomFieldConfig(' +
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
    final Map<String, dynamic> data = _$IntCustomFieldConfigToJson(this);
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

extension IntCustomFieldConfigPropertyHelpers on IntCustomFieldConfig {
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

  int get maxRequired {
    return this.max ?? (throw StateError('max is required but was null'));
  }

  bool get hasMin {
    return this.min != null;
  }

  bool get noMin {
    return this.min == null;
  }

  int get minRequired {
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

  int get stepRequired {
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

extension IntCustomFieldConfigSerialization on IntCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$IntCustomFieldConfigToJson(this);
  }
}

enum IntCustomFieldConfig$ {
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

class IntCustomFieldConfigPatch
    extends PatchBase<IntCustomFieldConfig, IntCustomFieldConfig$> {
  IntCustomFieldConfig applyTo(IntCustomFieldConfig entity) {
    return entity.patchWithIntCustomFieldConfig(this);
  }

  IntCustomFieldConfigPatch withDescription(List<LocalizedString>? value) {
    patchMap[IntCustomFieldConfig$.description] = value;
    return this;
  }

  IntCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[IntCustomFieldConfig$.description] = (List<dynamic> list) {
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

  IntCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[IntCustomFieldConfig$.internal] = value;
    return this;
  }

  IntCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[IntCustomFieldConfig$.label] = value;
    return this;
  }

  IntCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[IntCustomFieldConfig$.label] = (List<dynamic> list) {
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

  IntCustomFieldConfigPatch withList(bool? value) {
    patchMap[IntCustomFieldConfig$.list] = value;
    return this;
  }

  IntCustomFieldConfigPatch withMax(int? value) {
    patchMap[IntCustomFieldConfig$.max] = value;
    return this;
  }

  IntCustomFieldConfigPatch withMin(int? value) {
    patchMap[IntCustomFieldConfig$.min] = value;
    return this;
  }

  IntCustomFieldConfigPatch withName(String? value) {
    patchMap[IntCustomFieldConfig$.name_] = value;
    return this;
  }

  IntCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[IntCustomFieldConfig$.nullable] = value;
    return this;
  }

  IntCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[IntCustomFieldConfig$.readonly] = value;
    return this;
  }

  IntCustomFieldConfigPatch withRequiresPermission(List<Permission>? value) {
    patchMap[IntCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  IntCustomFieldConfigPatch withStep(int? value) {
    patchMap[IntCustomFieldConfig$.step] = value;
    return this;
  }

  IntCustomFieldConfigPatch withType(String? value) {
    patchMap[IntCustomFieldConfig$.type] = value;
    return this;
  }

  IntCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[IntCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [IntCustomFieldConfig] query construction
abstract final class IntCustomFieldConfigFields {
  static const description =
      Field<IntCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const internal = Field<IntCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label = Field<IntCustomFieldConfig, List<LocalizedString>?>(
    'label',
    _$label,
  );

  static const list = Field<IntCustomFieldConfig, bool?>('list', _$list);

  static const max = Field<IntCustomFieldConfig, int?>('max', _$max);

  static const min = Field<IntCustomFieldConfig, int?>('min', _$min);

  static const name = Field<IntCustomFieldConfig, String?>('name', _$name);

  static const nullable = Field<IntCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const readonly = Field<IntCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<IntCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const step = Field<IntCustomFieldConfig, int?>('step', _$step);

  static const type = Field<IntCustomFieldConfig, String?>('type', _$type);

  static const ui = Field<IntCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(IntCustomFieldConfig e) {
    return e.description;
  }

  static bool? _$internal(IntCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(IntCustomFieldConfig e) {
    return e.label;
  }

  static bool? _$list(IntCustomFieldConfig e) {
    return e.list;
  }

  static int? _$max(IntCustomFieldConfig e) {
    return e.max;
  }

  static int? _$min(IntCustomFieldConfig e) {
    return e.min;
  }

  static String? _$name(IntCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(IntCustomFieldConfig e) {
    return e.nullable;
  }

  static bool? _$readonly(IntCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(IntCustomFieldConfig e) {
    return e.requiresPermission;
  }

  static int? _$step(IntCustomFieldConfig e) {
    return e.step;
  }

  static String? _$type(IntCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(IntCustomFieldConfig e) {
    return e.ui;
  }
}

extension IntCustomFieldConfigCompareE on IntCustomFieldConfig {
  Map<String, dynamic> compareToIntCustomFieldConfig(
    IntCustomFieldConfig other,
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
