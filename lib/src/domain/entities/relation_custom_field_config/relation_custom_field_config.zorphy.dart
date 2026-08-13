// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'relation_custom_field_config.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class RelationCustomFieldConfig {
  RelationCustomFieldConfig({
    List<LocalizedString>? this.description,
    String? this.entity,
    bool? this.internal,
    List<LocalizedString>? this.label,
    bool? this.list,
    String? this.name,
    bool? this.nullable,
    bool? this.readonly,
    List<Permission>? this.requiresPermission,
    List<String>? this.scalarFields,
    String? this.type,
    Map<String, dynamic>? this.ui,
  });

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$RelationCustomFieldConfigFromJson(json);

  final List<LocalizedString>? description;

  final String? entity;

  final bool? internal;

  final List<LocalizedString>? label;

  final bool? list;

  final String? name;

  final bool? nullable;

  final bool? readonly;

  final List<Permission>? requiresPermission;

  final List<String>? scalarFields;

  final String? type;

  final Map<String, dynamic>? ui;

  RelationCustomFieldConfig copyWith({
    List<LocalizedString>? description,
    String? entity,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    List<String>? scalarFields,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return RelationCustomFieldConfig(
      description: description ?? this.description,
      entity: entity ?? this.entity,
      internal: internal ?? this.internal,
      label: label ?? this.label,
      list: list ?? this.list,
      name: name ?? this.name,
      nullable: nullable ?? this.nullable,
      readonly: readonly ?? this.readonly,
      requiresPermission: requiresPermission ?? this.requiresPermission,
      scalarFields: scalarFields ?? this.scalarFields,
      type: type ?? this.type,
      ui: ui ?? this.ui,
    );
  }

  RelationCustomFieldConfig copyWithRelationCustomFieldConfig({
    List<LocalizedString>? description,
    String? entity,
    bool? internal,
    List<LocalizedString>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    List<String>? scalarFields,
    String? type,
    Map<String, dynamic>? ui,
  }) {
    return copyWith(
      description: description,
      entity: entity,
      internal: internal,
      label: label,
      list: list,
      name: name,
      nullable: nullable,
      readonly: readonly,
      requiresPermission: requiresPermission,
      scalarFields: scalarFields,
      type: type,
      ui: ui,
    );
  }

  RelationCustomFieldConfig patchWithRelationCustomFieldConfig([
    RelationCustomFieldConfigPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? RelationCustomFieldConfigPatch();
    final _patchMap = _patcher.patchMap;
    return RelationCustomFieldConfig(
      description: _patchMap.containsKey(RelationCustomFieldConfig$.description)
          ? (_patchMap[RelationCustomFieldConfig$.description] is Function)
                ? _patchMap[RelationCustomFieldConfig$.description](
                    this.description,
                  )
                : (_patchMap[RelationCustomFieldConfig$.description] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.description].applyTo(
                    this.description,
                  )
                : _patchMap[RelationCustomFieldConfig$.description]
          : this.description,
      entity: _patchMap.containsKey(RelationCustomFieldConfig$.entity)
          ? (_patchMap[RelationCustomFieldConfig$.entity] is Function)
                ? _patchMap[RelationCustomFieldConfig$.entity](this.entity)
                : (_patchMap[RelationCustomFieldConfig$.entity] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.entity].applyTo(
                    this.entity,
                  )
                : _patchMap[RelationCustomFieldConfig$.entity]
          : this.entity,
      internal: _patchMap.containsKey(RelationCustomFieldConfig$.internal)
          ? (_patchMap[RelationCustomFieldConfig$.internal] is Function)
                ? _patchMap[RelationCustomFieldConfig$.internal](this.internal)
                : (_patchMap[RelationCustomFieldConfig$.internal] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.internal].applyTo(
                    this.internal,
                  )
                : _patchMap[RelationCustomFieldConfig$.internal]
          : this.internal,
      label: _patchMap.containsKey(RelationCustomFieldConfig$.label)
          ? (_patchMap[RelationCustomFieldConfig$.label] is Function)
                ? _patchMap[RelationCustomFieldConfig$.label](this.label)
                : (_patchMap[RelationCustomFieldConfig$.label] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.label].applyTo(
                    this.label,
                  )
                : _patchMap[RelationCustomFieldConfig$.label]
          : this.label,
      list: _patchMap.containsKey(RelationCustomFieldConfig$.list)
          ? (_patchMap[RelationCustomFieldConfig$.list] is Function)
                ? _patchMap[RelationCustomFieldConfig$.list](this.list)
                : (_patchMap[RelationCustomFieldConfig$.list] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.list].applyTo(this.list)
                : _patchMap[RelationCustomFieldConfig$.list]
          : this.list,
      name: _patchMap.containsKey(RelationCustomFieldConfig$.name_)
          ? (_patchMap[RelationCustomFieldConfig$.name_] is Function)
                ? _patchMap[RelationCustomFieldConfig$.name_](this.name)
                : (_patchMap[RelationCustomFieldConfig$.name_] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.name_].applyTo(this.name)
                : _patchMap[RelationCustomFieldConfig$.name_]
          : this.name,
      nullable: _patchMap.containsKey(RelationCustomFieldConfig$.nullable)
          ? (_patchMap[RelationCustomFieldConfig$.nullable] is Function)
                ? _patchMap[RelationCustomFieldConfig$.nullable](this.nullable)
                : (_patchMap[RelationCustomFieldConfig$.nullable] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.nullable].applyTo(
                    this.nullable,
                  )
                : _patchMap[RelationCustomFieldConfig$.nullable]
          : this.nullable,
      readonly: _patchMap.containsKey(RelationCustomFieldConfig$.readonly)
          ? (_patchMap[RelationCustomFieldConfig$.readonly] is Function)
                ? _patchMap[RelationCustomFieldConfig$.readonly](this.readonly)
                : (_patchMap[RelationCustomFieldConfig$.readonly] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.readonly].applyTo(
                    this.readonly,
                  )
                : _patchMap[RelationCustomFieldConfig$.readonly]
          : this.readonly,
      requiresPermission:
          _patchMap.containsKey(RelationCustomFieldConfig$.requiresPermission)
          ? (_patchMap[RelationCustomFieldConfig$.requiresPermission]
                    is Function)
                ? _patchMap[RelationCustomFieldConfig$.requiresPermission](
                    this.requiresPermission,
                  )
                : (_patchMap[RelationCustomFieldConfig$.requiresPermission]
                      is Patch)
                ? _patchMap[RelationCustomFieldConfig$.requiresPermission]
                      .applyTo(this.requiresPermission)
                : _patchMap[RelationCustomFieldConfig$.requiresPermission]
          : this.requiresPermission,
      scalarFields:
          _patchMap.containsKey(RelationCustomFieldConfig$.scalarFields)
          ? (_patchMap[RelationCustomFieldConfig$.scalarFields] is Function)
                ? _patchMap[RelationCustomFieldConfig$.scalarFields](
                    this.scalarFields,
                  )
                : (_patchMap[RelationCustomFieldConfig$.scalarFields] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.scalarFields].applyTo(
                    this.scalarFields,
                  )
                : _patchMap[RelationCustomFieldConfig$.scalarFields]
          : this.scalarFields,
      type: _patchMap.containsKey(RelationCustomFieldConfig$.type)
          ? (_patchMap[RelationCustomFieldConfig$.type] is Function)
                ? _patchMap[RelationCustomFieldConfig$.type](this.type)
                : (_patchMap[RelationCustomFieldConfig$.type] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.type].applyTo(this.type)
                : _patchMap[RelationCustomFieldConfig$.type]
          : this.type,
      ui: _patchMap.containsKey(RelationCustomFieldConfig$.ui)
          ? (_patchMap[RelationCustomFieldConfig$.ui] is Function)
                ? _patchMap[RelationCustomFieldConfig$.ui](this.ui)
                : (_patchMap[RelationCustomFieldConfig$.ui] is Patch)
                ? _patchMap[RelationCustomFieldConfig$.ui].applyTo(this.ui)
                : _patchMap[RelationCustomFieldConfig$.ui]
          : this.ui,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RelationCustomFieldConfig &&
        description == other.description &&
        entity == other.entity &&
        internal == other.internal &&
        label == other.label &&
        list == other.list &&
        name == other.name &&
        nullable == other.nullable &&
        readonly == other.readonly &&
        requiresPermission == other.requiresPermission &&
        scalarFields == other.scalarFields &&
        type == other.type &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.description,
      this.entity,
      this.internal,
      this.label,
      this.list,
      this.name,
      this.nullable,
      this.readonly,
      this.requiresPermission,
      this.scalarFields,
      this.type,
      this.ui,
    );
  }

  @override
  String toString() {
    return 'RelationCustomFieldConfig(' +
        'description: ${description}' +
        ', ' +
        'entity: ${entity}' +
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
        'scalarFields: ${scalarFields}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'ui: ${ui})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$RelationCustomFieldConfigToJson(this);
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

extension RelationCustomFieldConfigPropertyHelpers
    on RelationCustomFieldConfig {
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

  bool get hasEntity {
    return this.entity?.isNotEmpty == true;
  }

  bool get noEntity {
    return this.entity?.isEmpty ?? true;
  }

  String get entityRequired {
    return this.entity ?? (throw StateError('entity is required but was null'));
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

  List<String> get scalarFieldsRequired {
    return this.scalarFields ??
        (throw StateError('scalarFields is required but was null'));
  }

  bool get hasScalarFields {
    return this.scalarFields?.isNotEmpty ?? false;
  }

  bool get noScalarFields {
    return this.scalarFields?.isEmpty ?? true;
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

extension RelationCustomFieldConfigSerialization on RelationCustomFieldConfig {
  Map<String, dynamic> toJson() {
    return _$RelationCustomFieldConfigToJson(this);
  }
}

enum RelationCustomFieldConfig$ {
  description,
  entity,
  internal,
  label,
  list,
  name_,
  nullable,
  readonly,
  requiresPermission,
  scalarFields,
  type,
  ui,
}

class RelationCustomFieldConfigPatch
    extends PatchBase<RelationCustomFieldConfig, RelationCustomFieldConfig$> {
  RelationCustomFieldConfig applyTo(RelationCustomFieldConfig entity) {
    return entity.patchWithRelationCustomFieldConfig(this);
  }

  RelationCustomFieldConfigPatch withDescription(List<LocalizedString>? value) {
    patchMap[RelationCustomFieldConfig$.description] = value;
    return this;
  }

  RelationCustomFieldConfigPatch updateDescriptionAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[RelationCustomFieldConfig$.description] = (List<dynamic> list) {
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

  RelationCustomFieldConfigPatch withEntity(String? value) {
    patchMap[RelationCustomFieldConfig$.entity] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withInternal(bool? value) {
    patchMap[RelationCustomFieldConfig$.internal] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withLabel(List<LocalizedString>? value) {
    patchMap[RelationCustomFieldConfig$.label] = value;
    return this;
  }

  RelationCustomFieldConfigPatch updateLabelAt(
    int index,
    LocalizedStringPatch Function(LocalizedStringPatch) patch,
  ) {
    patchMap[RelationCustomFieldConfig$.label] = (List<dynamic> list) {
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

  RelationCustomFieldConfigPatch withList(bool? value) {
    patchMap[RelationCustomFieldConfig$.list] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withName(String? value) {
    patchMap[RelationCustomFieldConfig$.name_] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withNullable(bool? value) {
    patchMap[RelationCustomFieldConfig$.nullable] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withReadonly(bool? value) {
    patchMap[RelationCustomFieldConfig$.readonly] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withRequiresPermission(
    List<Permission>? value,
  ) {
    patchMap[RelationCustomFieldConfig$.requiresPermission] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withScalarFields(List<String>? value) {
    patchMap[RelationCustomFieldConfig$.scalarFields] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withType(String? value) {
    patchMap[RelationCustomFieldConfig$.type] = value;
    return this;
  }

  RelationCustomFieldConfigPatch withUi(Map<String, dynamic>? value) {
    patchMap[RelationCustomFieldConfig$.ui] = value;
    return this;
  }
}

/// Field descriptors for [RelationCustomFieldConfig] query construction
abstract final class RelationCustomFieldConfigFields {
  static const description =
      Field<RelationCustomFieldConfig, List<LocalizedString>?>(
        'description',
        _$description,
      );

  static const entity = Field<RelationCustomFieldConfig, String?>(
    'entity',
    _$entity,
  );

  static const internal = Field<RelationCustomFieldConfig, bool?>(
    'internal',
    _$internal,
  );

  static const label = Field<RelationCustomFieldConfig, List<LocalizedString>?>(
    'label',
    _$label,
  );

  static const list = Field<RelationCustomFieldConfig, bool?>('list', _$list);

  static const name = Field<RelationCustomFieldConfig, String?>('name', _$name);

  static const nullable = Field<RelationCustomFieldConfig, bool?>(
    'nullable',
    _$nullable,
  );

  static const readonly = Field<RelationCustomFieldConfig, bool?>(
    'readonly',
    _$readonly,
  );

  static const requiresPermission =
      Field<RelationCustomFieldConfig, List<Permission>?>(
        'requiresPermission',
        _$requiresPermission,
      );

  static const scalarFields = Field<RelationCustomFieldConfig, List<String>?>(
    'scalarFields',
    _$scalarFields,
  );

  static const type = Field<RelationCustomFieldConfig, String?>('type', _$type);

  static const ui = Field<RelationCustomFieldConfig, Map<String, dynamic>?>(
    'ui',
    _$ui,
  );

  static List<LocalizedString>? _$description(RelationCustomFieldConfig e) {
    return e.description;
  }

  static String? _$entity(RelationCustomFieldConfig e) {
    return e.entity;
  }

  static bool? _$internal(RelationCustomFieldConfig e) {
    return e.internal;
  }

  static List<LocalizedString>? _$label(RelationCustomFieldConfig e) {
    return e.label;
  }

  static bool? _$list(RelationCustomFieldConfig e) {
    return e.list;
  }

  static String? _$name(RelationCustomFieldConfig e) {
    return e.name;
  }

  static bool? _$nullable(RelationCustomFieldConfig e) {
    return e.nullable;
  }

  static bool? _$readonly(RelationCustomFieldConfig e) {
    return e.readonly;
  }

  static List<Permission>? _$requiresPermission(RelationCustomFieldConfig e) {
    return e.requiresPermission;
  }

  static List<String>? _$scalarFields(RelationCustomFieldConfig e) {
    return e.scalarFields;
  }

  static String? _$type(RelationCustomFieldConfig e) {
    return e.type;
  }

  static Map<String, dynamic>? _$ui(RelationCustomFieldConfig e) {
    return e.ui;
  }
}

extension RelationCustomFieldConfigCompareE on RelationCustomFieldConfig {
  Map<String, dynamic> compareToRelationCustomFieldConfig(
    RelationCustomFieldConfig other,
  ) {
    final Map<String, dynamic> diff = {};

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (entity != other.entity) {
      diff['entity'] = () => other.entity;
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

    if (scalarFields != other.scalarFields) {
      diff['scalarFields'] = () => other.scalarFields;
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
