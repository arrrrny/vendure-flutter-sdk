// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'locale_text_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class LocaleTextCustomFieldConfig {
  LocaleTextCustomFieldConfig({
    List<LocalizedString>? this.description,
    bool? this.internal,
    List<LocalizedString>? this.label,
    bool? this.list,
    String? this.name,
    bool? this.nullable,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$LocaleTextCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final bool? internal;

  final List<LocalizedString>? label;

  final bool? list;

  final String? name;

  final bool? nullable;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final String? type;

  final Map<String, dynamic>? ui;

  LocaleTextCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return LocaleTextCustomFieldConfig(
      description: description ?? this.description,
      internal: internal ?? this.internal,
      label: label ?? this.label,
      list: list ?? this.list,
      name: name ?? this.name,
      nullable: nullable ?? this.nullable,
      readonly: readonly ?? this.readonly,
      requiresPermission: requiresPermission ?? this.requiresPermission,
      type: type ?? this.type,
      ui: ui ?? this.ui,
    );
  }

  LocaleTextCustomFieldConfig copyWithLocaleTextCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return copyWith(
      description: description,
      internal: internal,
      label: label,
      list: list,
      name: name,
      nullable: nullable,
      readonly: readonly,
      requiresPermission: requiresPermission,
      type: type,
      ui: ui,
    );
  }

  LocaleTextCustomFieldConfig patchWithLocaleTextCustomFieldConfig([
    LocaleTextCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? LocaleTextCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return LocaleTextCustomFieldConfig(
      description:
          _patchMap.containsKey(LocaleTextCustomFieldConfig$.description)
          ? (_patchMap[LocaleTextCustomFieldConfig$.description] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.description](
                    this.description,
                  )
                : (_patchMap[LocaleTextCustomFieldConfig$.description] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.description]
          : this.description,
      internal: _patchMap.containsKey(LocaleTextCustomFieldConfig$.internal)
          ? (_patchMap[LocaleTextCustomFieldConfig$.internal] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.internal](
                    this.internal,
                  )
                : (_patchMap[LocaleTextCustomFieldConfig$.internal] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(LocaleTextCustomFieldConfig$.label)
          ? (_patchMap[LocaleTextCustomFieldConfig$.label] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.label](this.label)
                : (_patchMap[LocaleTextCustomFieldConfig$.label] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.label].applyTo(
                    this.label,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.label]
          : this.label,
      list: _patchMap.containsKey(LocaleTextCustomFieldConfig$.list)
          ? (_patchMap[LocaleTextCustomFieldConfig$.list] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.list](this.list)
                : (_patchMap[LocaleTextCustomFieldConfig$.list] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.list].applyTo(
                    this.list,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.list]
          : this.list,
      name: _patchMap.containsKey(LocaleTextCustomFieldConfig$.name_)
          ? (_patchMap[LocaleTextCustomFieldConfig$.name_] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.name_](this.name)
                : (_patchMap[LocaleTextCustomFieldConfig$.name_] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.name_].applyTo(
                    this.name,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(LocaleTextCustomFieldConfig$.nullable)
          ? (_patchMap[LocaleTextCustomFieldConfig$.nullable] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.nullable](
                    this.nullable,
                  )
                : (_patchMap[LocaleTextCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.nullable]
          : this.nullable,
      readonly: _patchMap.containsKey(LocaleTextCustomFieldConfig$.readonly)
          ? (_patchMap[LocaleTextCustomFieldConfig$.readonly] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.readonly](
                    this.readonly,
                  )
                : (_patchMap[LocaleTextCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(LocaleTextCustomFieldConfig$.requiresPermission)
          ? (_patchMap[LocaleTextCustomFieldConfig$.requiresPermission]
                    is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[LocaleTextCustomFieldConfig$.requiresPermission]
                      is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.requiresPermission]
                      .applyTo(this.requiresPermission)
                : _patchMap[LocaleTextCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      type: _patchMap.containsKey(LocaleTextCustomFieldConfig$.type)
          ? (_patchMap[LocaleTextCustomFieldConfig$.type] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.type](this.type)
                : (_patchMap[LocaleTextCustomFieldConfig$.type] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.type].applyTo(
                    this.type,
                  )
                : _patchMap[LocaleTextCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(LocaleTextCustomFieldConfig$.ui)
          ? (_patchMap[LocaleTextCustomFieldConfig$.ui] is Function)
                ? _patchMap[LocaleTextCustomFieldConfig$.ui](this.ui)
                : (_patchMap[LocaleTextCustomFieldConfig$.ui] is Patch)
                ? _patchMap[LocaleTextCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[LocaleTextCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is LocaleTextCustomFieldConfig &&
        description == other.description &&
        internal == other.internal &&
        label == other.label &&
        list == other.list &&
        name == other.name &&
        nullable == other.nullable &&
        readonly == other.readonly &&
        requiresPermission == other.requiresPermission &&
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
      this.name,
      this.nullable,
      this.readonly,
      this.requiresPermission,
      this.type,
      this.ui,
    );
  }

  @override
  String toString() {
    return 'LocaleTextCustomFieldConfig(' +
        'description: ${description}' +
        ', ' +
        'internal: ${internal}' +
        ', ' +
        'label: ${label}' +
        ', ' +
        'list: ${list}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'nullable: ${nullable}' +
        ', ' +
        'readonly: ${readonly}' +
        ', ' +
        'requiresPermission: ${requiresPermission}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'ui: ${ui})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$LocaleTextCustomFieldConfigToJson(this);
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

extension LocaleTextCustomFieldConfigPropertyHelpers
    on LocaleTextCustomFieldConfig {
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

extension LocaleTextCustomFieldConfigSerialization
    on LocaleTextCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$LocaleTextCustomFieldConfigToJson(this);
  }
}

enum LocaleTextCustomFieldConfig$ {
  description,
  internal,
  label,
  list,
  name_,
  nullable,
  readonly,
  requiresPermission,
  type,
  ui,
}

class LocaleTextCustomFieldConfigPatch
    extends
        PatchBase<LocaleTextCustomFieldConfig, LocaleTextCustomFieldConfig$> {
  LocaleTextCustomFieldConfig applyTo(LocaleTextCustomFieldConfig entity) {
    return entity.patchWithLocaleTextCustomFieldConfig(this);
  }

  LocaleTextCustomFieldConfigPatch withDescription(
    List<LocalizedString>? value,
  ) {
    patchMap[LocaleTextCustomFieldConfig$.description] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[LocaleTextCustomFieldConfig$.description] = (List<dynamic> list) {
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

  LocaleTextCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[LocaleTextCustomFieldConfig$.internal] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[LocaleTextCustomFieldConfig$.label] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[LocaleTextCustomFieldConfig$.label] = (List<dynamic> list) {
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

  LocaleTextCustomFieldConfigPatch withList(bool? value) {
    patchMap[LocaleTextCustomFieldConfig$.list] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withName(String? value) {
    patchMap[LocaleTextCustomFieldConfig$.name_] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[LocaleTextCustomFieldConfig$.nullable] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[LocaleTextCustomFieldConfig$.readonly] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withRequiresPermission(
    List<Permission>? value,
  ) {
    patchMap[LocaleTextCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withType(String? value) {
    patchMap[LocaleTextCustomFieldConfig$.type] = value;
    return this;
  }

  LocaleTextCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[LocaleTextCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [LocaleTextCustomFieldConfig] query construction
abstract final class LocaleTextCustomFieldConfigFields {
  static const description =
      Field<LocaleTextCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const internal = Field<LocaleTextCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label =
      Field<LocaleTextCustomFieldConfig, List<LocalizedString>?>(
        'label',
        _$label,
      );

  static const list = Field<LocaleTextCustomFieldConfig, bool?>('list', _$list);

  static const name = Field<LocaleTextCustomFieldConfig, String?>(
    'name',
    _$name,
  );

  static const nullable = Field<LocaleTextCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const readonly = Field<LocaleTextCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<LocaleTextCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const type = Field<LocaleTextCustomFieldConfig, String?>(
    'type',
    _$type,
  );

  static const ui = Field<LocaleTextCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(LocaleTextCustomFieldConfig e) {
    return e.description;
  }

  static bool? _$internal(LocaleTextCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(LocaleTextCustomFieldConfig e) {
    return e.label;
  }

  static bool? _$list(LocaleTextCustomFieldConfig e) {
    return e.list;
  }

  static String? _$name(LocaleTextCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(LocaleTextCustomFieldConfig e) {
    return e.nullable;
  }

  static bool? _$readonly(LocaleTextCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(LocaleTextCustomFieldConfig e) {
    return e.requiresPermission;
  }

  static String? _$type(LocaleTextCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(LocaleTextCustomFieldConfig e) {
    return e.ui;
  }
}

extension LocaleTextCustomFieldConfigCompareE on LocaleTextCustomFieldConfig {
  Map<String, dynamic> compareToLocaleTextCustomFieldConfig(
    LocaleTextCustomFieldConfig other,
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

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (ui != other.ui) {
      diff['ui'] = () => other.ui;
    }
    return diff;
  }
}
