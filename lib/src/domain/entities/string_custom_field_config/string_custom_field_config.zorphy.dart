// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'string_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class StringCustomFieldConfig {
  StringCustomFieldConfig({
    List<LocalizedString>? this.description,
    bool? this.internal,
    List<LocalizedString>? this.label,
    int? this.length,
    bool? this.list,
    String? this.name,
    bool? this.nullable,
    List<StringFieldOption>? this.options,
    String? this.pattern,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$StringCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final bool? internal;

  final List<LocalizedString>? label;

  final int? length;

  final bool? list;

  final String? name;

  final bool? nullable;

  final List<StringFieldOption>? options;

  final String? pattern;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final String? type;

  final Map<String, dynamic>? ui;

  StringCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    List<StringFieldOption>? options,
    String? pattern,
    bool? readonly,
    List<Permission>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return StringCustomFieldConfig(
      description: description ?? this.description,
      internal: internal ?? this.internal,
      label: label ?? this.label,
      length: length ?? this.length,
      list: list ?? this.list,
      name: name ?? this.name,
      nullable: nullable ?? this.nullable,
      options: options ?? this.options,
      pattern: pattern ?? this.pattern,
      readonly: readonly ?? this.readonly,
      requiresPermission: requiresPermission ?? this.requiresPermission,
      type: type ?? this.type,
      ui: ui ?? this.ui,
    );
  }

  StringCustomFieldConfig copyWithStringCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    List<StringFieldOption>? options,
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
      options: options,
      pattern: pattern,
      readonly: readonly,
      requiresPermission: requiresPermission,
      type: type,
      ui: ui,
    );
  }

  StringCustomFieldConfig patchWithStringCustomFieldConfig([
    StringCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? StringCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return StringCustomFieldConfig(
      description: _patchMap.containsKey(StringCustomFieldConfig$.description)
          ? (_patchMap[StringCustomFieldConfig$.description] is Function)
                ? _patchMap[StringCustomFieldConfig$.description](
                    this.description,
                  )
                : (_patchMap[StringCustomFieldConfig$.description] is Patch)
                ? _patchMap[StringCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[StringCustomFieldConfig$.description]
          : this.description,
      internal: _patchMap.containsKey(StringCustomFieldConfig$.internal)
          ? (_patchMap[StringCustomFieldConfig$.internal] is Function)
                ? _patchMap[StringCustomFieldConfig$.internal](this.internal)
                : (_patchMap[StringCustomFieldConfig$.internal] is Patch)
                ? _patchMap[StringCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[StringCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(StringCustomFieldConfig$.label)
          ? (_patchMap[StringCustomFieldConfig$.label] is Function)
                ? _patchMap[StringCustomFieldConfig$.label](this.label)
                : (_patchMap[StringCustomFieldConfig$.label] is Patch)
                ? _patchMap[StringCustomFieldConfig$.label].applyTo(this.label)
                : _patchMap[StringCustomFieldConfig$.label]
          : this.label,
      length: _patchMap.containsKey(StringCustomFieldConfig$.length)
          ? (_patchMap[StringCustomFieldConfig$.length] is Function)
                ? _patchMap[StringCustomFieldConfig$.length](this.length)
                : (_patchMap[StringCustomFieldConfig$.length] is Patch)
                ? _patchMap[StringCustomFieldConfig$.length].applyTo(
                    this.length,
                  )
                : _patchMap[StringCustomFieldConfig$.length]
          : this.length,
      list: _patchMap.containsKey(StringCustomFieldConfig$.list)
          ? (_patchMap[StringCustomFieldConfig$.list] is Function)
                ? _patchMap[StringCustomFieldConfig$.list](this.list)
                : (_patchMap[StringCustomFieldConfig$.list] is Patch)
                ? _patchMap[StringCustomFieldConfig$.list].applyTo(this.list)
                : _patchMap[StringCustomFieldConfig$.list]
          : this.list,
      name: _patchMap.containsKey(StringCustomFieldConfig$.name_)
          ? (_patchMap[StringCustomFieldConfig$.name_] is Function)
                ? _patchMap[StringCustomFieldConfig$.name_](this.name)
                : (_patchMap[StringCustomFieldConfig$.name_] is Patch)
                ? _patchMap[StringCustomFieldConfig$.name_].applyTo(this.name)
                : _patchMap[StringCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(StringCustomFieldConfig$.nullable)
          ? (_patchMap[StringCustomFieldConfig$.nullable] is Function)
                ? _patchMap[StringCustomFieldConfig$.nullable](this.nullable)
                : (_patchMap[StringCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[StringCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[StringCustomFieldConfig$.nullable]
          : this.nullable,
      options: _patchMap.containsKey(StringCustomFieldConfig$.options)
          ? (_patchMap[StringCustomFieldConfig$.options] is Function)
                ? _patchMap[StringCustomFieldConfig$.options](this.options)
                : (_patchMap[StringCustomFieldConfig$.options] is Patch)
                ? _patchMap[StringCustomFieldConfig$.options].applyTo(
                    this.options,
                  )
                : _patchMap[StringCustomFieldConfig$.options]
          : this.options,
      pattern: _patchMap.containsKey(StringCustomFieldConfig$.pattern)
          ? (_patchMap[StringCustomFieldConfig$.pattern] is Function)
                ? _patchMap[StringCustomFieldConfig$.pattern](this.pattern)
                : (_patchMap[StringCustomFieldConfig$.pattern] is Patch)
                ? _patchMap[StringCustomFieldConfig$.pattern].applyTo(
                    this.pattern,
                  )
                : _patchMap[StringCustomFieldConfig$.pattern]
          : this.pattern,
      readonly: _patchMap.containsKey(StringCustomFieldConfig$.readonly)
          ? (_patchMap[StringCustomFieldConfig$.readonly] is Function)
                ? _patchMap[StringCustomFieldConfig$.readonly](this.readonly)
                : (_patchMap[StringCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[StringCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[StringCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(StringCustomFieldConfig$.requiresPermission)
          ? (_patchMap[StringCustomFieldConfig$.requiresPermission] is Function)
                ? _patchMap[StringCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[StringCustomFieldConfig$.requiresPermission]
                      is Patch)
                ? _patchMap[StringCustomFieldConfig$.requiresPermission]
                      .applyTo(this.requiresPermission)
                : _patchMap[StringCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      type: _patchMap.containsKey(StringCustomFieldConfig$.type)
          ? (_patchMap[StringCustomFieldConfig$.type] is Function)
                ? _patchMap[StringCustomFieldConfig$.type](this.type)
                : (_patchMap[StringCustomFieldConfig$.type] is Patch)
                ? _patchMap[StringCustomFieldConfig$.type].applyTo(this.type)
                : _patchMap[StringCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(StringCustomFieldConfig$.ui)
          ? (_patchMap[StringCustomFieldConfig$.ui] is Function)
                ? _patchMap[StringCustomFieldConfig$.ui](this.ui)
                : (_patchMap[StringCustomFieldConfig$.ui] is Patch)
                ? _patchMap[StringCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[StringCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is StringCustomFieldConfig &&
        description == other.description &&
        internal == other.internal &&
        label == other.label &&
        length == other.length &&
        list == other.list &&
        name == other.name &&
        nullable == other.nullable &&
        options == other.options &&
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
      this.options,
      this.pattern,
      this.readonly,
      this.requiresPermission,
      this.type,
      this.ui,
    );
  }

  @override
  String toString() {
    return 'StringCustomFieldConfig(' +
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
        'options: ${options}' +
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
    final Map<String, dynamic> data = _$StringCustomFieldConfigToJson(this);
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

extension StringCustomFieldConfigPropertyHelpers on StringCustomFieldConfig {
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

  List<StringFieldOption> get optionsRequired {
    return this.options ??
        (throw StateError('options is required but was null'));
  }

  bool get hasOptions {
    return this.options?.isNotEmpty ?? false;
  }

  bool get noOptions {
    return this.options?.isEmpty ?? true;
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

extension StringCustomFieldConfigSerialization on StringCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$StringCustomFieldConfigToJson(this);
  }
}

enum StringCustomFieldConfig$ {
  description,
  internal,
  label,
  length,
  list,
  name_,
  nullable,
  options,
  pattern,
  readonly,
  requiresPermission,
  type,
  ui,
}

class StringCustomFieldConfigPatch
    extends PatchBase<StringCustomFieldConfig, StringCustomFieldConfig$> {
  StringCustomFieldConfig applyTo(StringCustomFieldConfig entity) {
    return entity.patchWithStringCustomFieldConfig(this);
  }

  StringCustomFieldConfigPatch withDescription(List<LocalizedString>? value) {
    patchMap[StringCustomFieldConfig$.description] = value;
    return this;
  }

  StringCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[StringCustomFieldConfig$.description] = (List<dynamic> list) {
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

  StringCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[StringCustomFieldConfig$.internal] = value;
    return this;
  }

  StringCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[StringCustomFieldConfig$.label] = value;
    return this;
  }

  StringCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[StringCustomFieldConfig$.label] = (List<dynamic> list) {
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

  StringCustomFieldConfigPatch withLength(int? value) {
    patchMap[StringCustomFieldConfig$.length] = value;
    return this;
  }

  StringCustomFieldConfigPatch withList(bool? value) {
    patchMap[StringCustomFieldConfig$.list] = value;
    return this;
  }

  StringCustomFieldConfigPatch withName(String? value) {
    patchMap[StringCustomFieldConfig$.name_] = value;
    return this;
  }

  StringCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[StringCustomFieldConfig$.nullable] = value;
    return this;
  }

  StringCustomFieldConfigPatch withOptions(List<StringFieldOption>? value) {
    patchMap[StringCustomFieldConfig$.options] = value;
    return this;
  }

  StringCustomFieldConfigPatch updateOptionsAt(
    int index,
    StringFieldOptionPatch Function(StringFieldOptionPatch) patch,
  ) {
    patchMap[StringCustomFieldConfig$.options] = (List<dynamic> list) {
      var updatedList = List<StringFieldOption>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          StringFieldOptionPatch(),
        ).applyTo(updatedList[index] as StringFieldOption);
      }
      return updatedList;
    };
    return this;
  }

  StringCustomFieldConfigPatch withPattern(String? value) {
    patchMap[StringCustomFieldConfig$.pattern] = value;
    return this;
  }

  StringCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[StringCustomFieldConfig$.readonly] = value;
    return this;
  }

  StringCustomFieldConfigPatch withRequiresPermission(List<Permission>? value) {
    patchMap[StringCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  StringCustomFieldConfigPatch withType(String? value) {
    patchMap[StringCustomFieldConfig$.type] = value;
    return this;
  }

  StringCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[StringCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [StringCustomFieldConfig] query construction
abstract final class StringCustomFieldConfigFields {
  static const description =
      Field<StringCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const internal = Field<StringCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label = Field<StringCustomFieldConfig, List<LocalizedString>?>(
    'label',
    _$label,
  );

  static const length = Field<StringCustomFieldConfig, int?>(
    'length',
    _$length,
  );

  static const list = Field<StringCustomFieldConfig, bool?>('list', _$list);

  static const name = Field<StringCustomFieldConfig, String?>('name', _$name);

  static const nullable = Field<StringCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const options =
      Field<StringCustomFieldConfig, List<StringFieldOption>?>(
        'options',
        _$options,
      );

  static const pattern = Field<StringCustomFieldConfig, String?>(
    'pattern',
    _$pattern,
  );

  static const readonly = Field<StringCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<StringCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const type = Field<StringCustomFieldConfig, String?>('type', _$type);

  static const ui = Field<StringCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(StringCustomFieldConfig e) {
    return e.description;
  }

  static bool? _$internal(StringCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(StringCustomFieldConfig e) {
    return e.label;
  }

  static int? _$length(StringCustomFieldConfig e) {
    return e.length;
  }

  static bool? _$list(StringCustomFieldConfig e) {
    return e.list;
  }

  static String? _$name(StringCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(StringCustomFieldConfig e) {
    return e.nullable;
  }

  static List<StringFieldOption>? _$options(StringCustomFieldConfig e) {
    return e.options;
  }

  static String? _$pattern(StringCustomFieldConfig e) {
    return e.pattern;
  }

  static bool? _$readonly(StringCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(StringCustomFieldConfig e) {
    return e.requiresPermission;
  }

  static String? _$type(StringCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(StringCustomFieldConfig e) {
    return e.ui;
  }
}

extension StringCustomFieldConfigCompareE on StringCustomFieldConfig {
  Map<String, dynamic> compareToStringCustomFieldConfig(
    StringCustomFieldConfig other,
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

    if (options != other.options) {
      diff['options'] = () => other.options;
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
