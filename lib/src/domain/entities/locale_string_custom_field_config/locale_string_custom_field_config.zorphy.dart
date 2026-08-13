// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'locale_string_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class LocaleStringCustomFieldConfig {
  LocaleStringCustomFieldConfig({
    List<LocalizedString>? this.description,
    bool? this.internal,
    List<LocalizedString>? this.label,
    int? this.length,
    bool? this.list,
    String? this.name,
    bool? this.nullable,
    String? this.pattern,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$LocaleStringCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final bool? internal;

  final List<LocalizedString>? label;

  final int? length;

  final bool? list;

  final String? name;

  final bool? nullable;

  final String? pattern;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final String? type;

  final Map<String, dynamic>? ui;

  LocaleStringCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    String? pattern,
    bool? readonly,
    List<Permission>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return LocaleStringCustomFieldConfig(
      description: description ?? this.description,
      internal: internal ?? this.internal,
      label: label ?? this.label,
      length: length ?? this.length,
      list: list ?? this.list,
      name: name ?? this.name,
      nullable: nullable ?? this.nullable,
      pattern: pattern ?? this.pattern,
      readonly: readonly ?? this.readonly,
      requiresPermission: requiresPermission ?? this.requiresPermission,
      type: type ?? this.type,
      ui: ui ?? this.ui,
    );
  }

  LocaleStringCustomFieldConfig copyWithLocaleStringCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    String? pattern,
    bool? readonly,
    List<Permission>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return copyWith(
      description: description,
      internal: internal,
      label: label,
      length: length,
      list: list,
      name: name,
      nullable: nullable,
      pattern: pattern,
      readonly: readonly,
      requiresPermission: requiresPermission,
      type: type,
      ui: ui,
    );
  }

  LocaleStringCustomFieldConfig patchWithLocaleStringCustomFieldConfig([
    LocaleStringCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? LocaleStringCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return LocaleStringCustomFieldConfig(
      description:
          _patchMap.containsKey(LocaleStringCustomFieldConfig$.description)
          ? (_patchMap[LocaleStringCustomFieldConfig$.description] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.description](
                    this.description,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.description]
                      is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.description]
          : this.description,
      internal: _patchMap.containsKey(LocaleStringCustomFieldConfig$.internal)
          ? (_patchMap[LocaleStringCustomFieldConfig$.internal] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.internal](
                    this.internal,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.internal] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(LocaleStringCustomFieldConfig$.label)
          ? (_patchMap[LocaleStringCustomFieldConfig$.label] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.label](this.label)
                : (_patchMap[LocaleStringCustomFieldConfig$.label] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.label].applyTo(
                    this.label,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.label]
          : this.label,
      length: _patchMap.containsKey(LocaleStringCustomFieldConfig$.length)
          ? (_patchMap[LocaleStringCustomFieldConfig$.length] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.length](this.length)
                : (_patchMap[LocaleStringCustomFieldConfig$.length] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.length].applyTo(
                    this.length,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.length]
          : this.length,
      list: _patchMap.containsKey(LocaleStringCustomFieldConfig$.list)
          ? (_patchMap[LocaleStringCustomFieldConfig$.list] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.list](this.list)
                : (_patchMap[LocaleStringCustomFieldConfig$.list] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.list].applyTo(
                    this.list,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.list]
          : this.list,
      name: _patchMap.containsKey(LocaleStringCustomFieldConfig$.name_)
          ? (_patchMap[LocaleStringCustomFieldConfig$.name_] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.name_](this.name)
                : (_patchMap[LocaleStringCustomFieldConfig$.name_] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.name_].applyTo(
                    this.name,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(LocaleStringCustomFieldConfig$.nullable)
          ? (_patchMap[LocaleStringCustomFieldConfig$.nullable] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.nullable](
                    this.nullable,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.nullable]
          : this.nullable,
      pattern: _patchMap.containsKey(LocaleStringCustomFieldConfig$.pattern)
          ? (_patchMap[LocaleStringCustomFieldConfig$.pattern] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.pattern](
                    this.pattern,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.pattern] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.pattern].applyTo(
                    this.pattern,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.pattern]
          : this.pattern,
      readonly: _patchMap.containsKey(LocaleStringCustomFieldConfig$.readonly)
          ? (_patchMap[LocaleStringCustomFieldConfig$.readonly] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.readonly](
                    this.readonly,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(
            LocaleStringCustomFieldConfig$.requiresPermission,
          )
          ? (_patchMap[LocaleStringCustomFieldConfig$.requiresPermission]
                    is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[LocaleStringCustomFieldConfig$.requiresPermission]
                      is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.requiresPermission]
                      .applyTo(this.requiresPermission)
                : _patchMap[LocaleStringCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      type: _patchMap.containsKey(LocaleStringCustomFieldConfig$.type)
          ? (_patchMap[LocaleStringCustomFieldConfig$.type] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.type](this.type)
                : (_patchMap[LocaleStringCustomFieldConfig$.type] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.type].applyTo(
                    this.type,
                  )
                : _patchMap[LocaleStringCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(LocaleStringCustomFieldConfig$.ui)
          ? (_patchMap[LocaleStringCustomFieldConfig$.ui] is Function)
                ? _patchMap[LocaleStringCustomFieldConfig$.ui](this.ui)
                : (_patchMap[LocaleStringCustomFieldConfig$.ui] is Patch)
                ? _patchMap[LocaleStringCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[LocaleStringCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is LocaleStringCustomFieldConfig &&
        description == other.description &&
        internal == other.internal &&
        label == other.label &&
        length == other.length &&
        list == other.list &&
        name == other.name &&
        nullable == other.nullable &&
        pattern == other.pattern &&
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
      this.length,
      this.list,
      this.name,
      this.nullable,
      this.pattern,
      this.readonly,
      this.requiresPermission,
      this.type,
      this.ui,
    );
  }

  @override
  String toString() {
    return 'LocaleStringCustomFieldConfig(' +
        'description: ${description}' +
        ', ' +
        'internal: ${internal}' +
        ', ' +
        'label: ${label}' +
        ', ' +
        'length: ${length}' +
        ', ' +
        'list: ${list}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'nullable: ${nullable}' +
        ', ' +
        'pattern: ${pattern}' +
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
    final Map<String, dynamic> data = _$LocaleStringCustomFieldConfigToJson(
      this,
    );
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

extension LocaleStringCustomFieldConfigPropertyHelpers
    on LocaleStringCustomFieldConfig {
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

  bool get hasLength {
    return this.length != null;
  }

  bool get noLength {
    return this.length == null;
  }

  int get lengthRequired {
    return this.length ?? (throw StateError('length is required but was null'));
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

  bool get hasPattern {
    return this.pattern?.isNotEmpty == true;
  }

  bool get noPattern {
    return this.pattern?.isEmpty ?? true;
  }

  String get patternRequired {
    return this.pattern ??
        (throw StateError('pattern is required but was null'));
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

extension LocaleStringCustomFieldConfigSerialization
    on LocaleStringCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$LocaleStringCustomFieldConfigToJson(this);
  }
}

enum LocaleStringCustomFieldConfig$ {
  description,
  internal,
  label,
  length,
  list,
  name_,
  nullable,
  pattern,
  readonly,
  requiresPermission,
  type,
  ui,
}

class LocaleStringCustomFieldConfigPatch
    extends
        PatchBase<
          LocaleStringCustomFieldConfig,
          LocaleStringCustomFieldConfig$
        > {
  LocaleStringCustomFieldConfig applyTo(LocaleStringCustomFieldConfig entity) {
    return entity.patchWithLocaleStringCustomFieldConfig(this);
  }

  LocaleStringCustomFieldConfigPatch withDescription(
    List<LocalizedString>? value,
  ) {
    patchMap[LocaleStringCustomFieldConfig$.description] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[LocaleStringCustomFieldConfig$.description] =
        (List<dynamic> list) {
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

  LocaleStringCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[LocaleStringCustomFieldConfig$.internal] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[LocaleStringCustomFieldConfig$.label] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[LocaleStringCustomFieldConfig$.label] = (List<dynamic> list) {
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

  LocaleStringCustomFieldConfigPatch withLength(int? value) {
    patchMap[LocaleStringCustomFieldConfig$.length] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withList(bool? value) {
    patchMap[LocaleStringCustomFieldConfig$.list] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withName(String? value) {
    patchMap[LocaleStringCustomFieldConfig$.name_] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[LocaleStringCustomFieldConfig$.nullable] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withPattern(String? value) {
    patchMap[LocaleStringCustomFieldConfig$.pattern] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[LocaleStringCustomFieldConfig$.readonly] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withRequiresPermission(
    List<Permission>? value,
  ) {
    patchMap[LocaleStringCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withType(String? value) {
    patchMap[LocaleStringCustomFieldConfig$.type] = value;
    return this;
  }

  LocaleStringCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[LocaleStringCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [LocaleStringCustomFieldConfig] query construction
abstract final class LocaleStringCustomFieldConfigFields {
  static const description =
      Field<LocaleStringCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const internal = Field<LocaleStringCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label =
      Field<LocaleStringCustomFieldConfig, List<LocalizedString>?>(
        'label',
        _$label,
      );

  static const length = Field<LocaleStringCustomFieldConfig, int?>(
    'length',
    _$length,
  );

  static const list = Field<LocaleStringCustomFieldConfig, bool?>(
    'list',
    _$list,
  );

  static const name = Field<LocaleStringCustomFieldConfig, String?>(
    'name',
    _$name,
  );

  static const nullable = Field<LocaleStringCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const pattern = Field<LocaleStringCustomFieldConfig, String?>(
    'pattern',
    _$pattern,
  );

  static const readonly = Field<LocaleStringCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<LocaleStringCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const type = Field<LocaleStringCustomFieldConfig, String?>(
    'type',
    _$type,
  );

  static const ui = Field<LocaleStringCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(LocaleStringCustomFieldConfig e) {
    return e.description;
  }

  static bool? _$internal(LocaleStringCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(LocaleStringCustomFieldConfig e) {
    return e.label;
  }

  static int? _$length(LocaleStringCustomFieldConfig e) {
    return e.length;
  }

  static bool? _$list(LocaleStringCustomFieldConfig e) {
    return e.list;
  }

  static String? _$name(LocaleStringCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(LocaleStringCustomFieldConfig e) {
    return e.nullable;
  }

  static String? _$pattern(LocaleStringCustomFieldConfig e) {
    return e.pattern;
  }

  static bool? _$readonly(LocaleStringCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(
    LocaleStringCustomFieldConfig e,
  ) {
    return e.requiresPermission;
  }

  static String? _$type(LocaleStringCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(LocaleStringCustomFieldConfig e) {
    return e.ui;
  }
}

extension LocaleStringCustomFieldConfigCompareE
    on LocaleStringCustomFieldConfig {
  Map<String, dynamic> compareToLocaleStringCustomFieldConfig(
    LocaleStringCustomFieldConfig other,
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

    if (length != other.length) {
      diff['length'] = () => other.length;
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

    if (pattern != other.pattern) {
      diff['pattern'] = () => other.pattern;
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
