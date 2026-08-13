// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'promotion.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Promotion {
  Promotion({
    List<ConfigurableOperation>? this.actions,
    List<ConfigurableOperation>? this.conditions,
    String? this.couponCode,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.description,
    bool? this.enabled,
    DateTime? this.endsAt,
    String? this.id,
    String? this.name,
    int? this.perCustomerUsageLimit,
    DateTime? this.startsAt,
    List<PromotionTranslation>? this.translations,
    DateTime? this.updatedAt,
    int? this.usageLimit,
  });

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);

  final List<ConfigurableOperation>? actions;

  final List<ConfigurableOperation>? conditions;

  final String? couponCode;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? description;

  final bool? enabled;

  final DateTime? endsAt;

  final String? id;

  final String? name;

  final int? perCustomerUsageLimit;

  final DateTime? startsAt;

  final List<PromotionTranslation>? translations;

  final DateTime? updatedAt;

  final int? usageLimit;

  Promotion copyWith({
    List<ConfigurableOperation>? actions,
    List<ConfigurableOperation>? conditions,
    String? couponCode,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    bool? enabled,
    DateTime? endsAt,
    String? id,
    String? name,
    int? perCustomerUsageLimit,
    DateTime? startsAt,
    List<PromotionTranslation>? translations,
    DateTime? updatedAt,
    int? usageLimit,
  }) {
    return Promotion(
      actions: actions ?? this.actions,
      conditions: conditions ?? this.conditions,
      couponCode: couponCode ?? this.couponCode,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      description: description ?? this.description,
      enabled: enabled ?? this.enabled,
      endsAt: endsAt ?? this.endsAt,
      id: id ?? this.id,
      name: name ?? this.name,
      perCustomerUsageLimit:
          perCustomerUsageLimit ?? this.perCustomerUsageLimit,
      startsAt: startsAt ?? this.startsAt,
      translations: translations ?? this.translations,
      updatedAt: updatedAt ?? this.updatedAt,
      usageLimit: usageLimit ?? this.usageLimit,
    );
  }

  Promotion copyWithPromotion({
    List<ConfigurableOperation>? actions,
    List<ConfigurableOperation>? conditions,
    String? couponCode,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    bool? enabled,
    DateTime? endsAt,
    String? id,
    String? name,
    int? perCustomerUsageLimit,
    DateTime? startsAt,
    List<PromotionTranslation>? translations,
    DateTime? updatedAt,
    int? usageLimit,
  }) {
    return copyWith(
      actions: actions,
      conditions: conditions,
      couponCode: couponCode,
      createdAt: createdAt,
      customFields: customFields,
      description: description,
      enabled: enabled,
      endsAt: endsAt,
      id: id,
      name: name,
      perCustomerUsageLimit: perCustomerUsageLimit,
      startsAt: startsAt,
      translations: translations,
      updatedAt: updatedAt,
      usageLimit: usageLimit,
    );
  }

  Promotion patchWithPromotion([PromotionPatch? patchInput]) {
    final _patcher = patchInput ?? PromotionPatch();
    final _patchMap = _patcher.patchMap;
    return Promotion(
      actions: _patchMap.containsKey(Promotion$.actions)
          ? (_patchMap[Promotion$.actions] is Function)
                ? _patchMap[Promotion$.actions](this.actions)
                : (_patchMap[Promotion$.actions] is Patch)
                ? _patchMap[Promotion$.actions].applyTo(this.actions)
                : _patchMap[Promotion$.actions]
          : this.actions,
      conditions: _patchMap.containsKey(Promotion$.conditions)
          ? (_patchMap[Promotion$.conditions] is Function)
                ? _patchMap[Promotion$.conditions](this.conditions)
                : (_patchMap[Promotion$.conditions] is Patch)
                ? _patchMap[Promotion$.conditions].applyTo(this.conditions)
                : _patchMap[Promotion$.conditions]
          : this.conditions,
      couponCode: _patchMap.containsKey(Promotion$.couponCode)
          ? (_patchMap[Promotion$.couponCode] is Function)
                ? _patchMap[Promotion$.couponCode](this.couponCode)
                : (_patchMap[Promotion$.couponCode] is Patch)
                ? _patchMap[Promotion$.couponCode].applyTo(this.couponCode)
                : _patchMap[Promotion$.couponCode]
          : this.couponCode,
      createdAt: _patchMap.containsKey(Promotion$.createdAt)
          ? (_patchMap[Promotion$.createdAt] is Function)
                ? _patchMap[Promotion$.createdAt](this.createdAt)
                : (_patchMap[Promotion$.createdAt] is Patch)
                ? _patchMap[Promotion$.createdAt].applyTo(this.createdAt)
                : _patchMap[Promotion$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Promotion$.customFields)
          ? (_patchMap[Promotion$.customFields] is Function)
                ? _patchMap[Promotion$.customFields](this.customFields)
                : (_patchMap[Promotion$.customFields] is Patch)
                ? _patchMap[Promotion$.customFields].applyTo(this.customFields)
                : _patchMap[Promotion$.customFields]
          : this.customFields,
      description: _patchMap.containsKey(Promotion$.description)
          ? (_patchMap[Promotion$.description] is Function)
                ? _patchMap[Promotion$.description](this.description)
                : (_patchMap[Promotion$.description] is Patch)
                ? _patchMap[Promotion$.description].applyTo(this.description)
                : _patchMap[Promotion$.description]
          : this.description,
      enabled: _patchMap.containsKey(Promotion$.enabled)
          ? (_patchMap[Promotion$.enabled] is Function)
                ? _patchMap[Promotion$.enabled](this.enabled)
                : (_patchMap[Promotion$.enabled] is Patch)
                ? _patchMap[Promotion$.enabled].applyTo(this.enabled)
                : _patchMap[Promotion$.enabled]
          : this.enabled,
      endsAt: _patchMap.containsKey(Promotion$.endsAt)
          ? (_patchMap[Promotion$.endsAt] is Function)
                ? _patchMap[Promotion$.endsAt](this.endsAt)
                : (_patchMap[Promotion$.endsAt] is Patch)
                ? _patchMap[Promotion$.endsAt].applyTo(this.endsAt)
                : _patchMap[Promotion$.endsAt]
          : this.endsAt,
      id: _patchMap.containsKey(Promotion$.id)
          ? (_patchMap[Promotion$.id] is Function)
                ? _patchMap[Promotion$.id](this.id)
                : (_patchMap[Promotion$.id] is Patch)
                ? _patchMap[Promotion$.id].applyTo(this.id)
                : _patchMap[Promotion$.id]
          : this.id,
      name: _patchMap.containsKey(Promotion$.name_)
          ? (_patchMap[Promotion$.name_] is Function)
                ? _patchMap[Promotion$.name_](this.name)
                : (_patchMap[Promotion$.name_] is Patch)
                ? _patchMap[Promotion$.name_].applyTo(this.name)
                : _patchMap[Promotion$.name_]
          : this.name,
      perCustomerUsageLimit:
          _patchMap.containsKey(Promotion$.perCustomerUsageLimit)
          ? (_patchMap[Promotion$.perCustomerUsageLimit] is Function)
                ? _patchMap[Promotion$.perCustomerUsageLimit](
                    this.perCustomerUsageLimit,
                  )
                : (_patchMap[Promotion$.perCustomerUsageLimit] is Patch)
                ? _patchMap[Promotion$.perCustomerUsageLimit].applyTo(
                    this.perCustomerUsageLimit,
                  )
                : _patchMap[Promotion$.perCustomerUsageLimit]
          : this.perCustomerUsageLimit,
      startsAt: _patchMap.containsKey(Promotion$.startsAt)
          ? (_patchMap[Promotion$.startsAt] is Function)
                ? _patchMap[Promotion$.startsAt](this.startsAt)
                : (_patchMap[Promotion$.startsAt] is Patch)
                ? _patchMap[Promotion$.startsAt].applyTo(this.startsAt)
                : _patchMap[Promotion$.startsAt]
          : this.startsAt,
      translations: _patchMap.containsKey(Promotion$.translations)
          ? (_patchMap[Promotion$.translations] is Function)
                ? _patchMap[Promotion$.translations](this.translations)
                : (_patchMap[Promotion$.translations] is Patch)
                ? _patchMap[Promotion$.translations].applyTo(this.translations)
                : _patchMap[Promotion$.translations]
          : this.translations,
      updatedAt: _patchMap.containsKey(Promotion$.updatedAt)
          ? (_patchMap[Promotion$.updatedAt] is Function)
                ? _patchMap[Promotion$.updatedAt](this.updatedAt)
                : (_patchMap[Promotion$.updatedAt] is Patch)
                ? _patchMap[Promotion$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Promotion$.updatedAt]
          : this.updatedAt,
      usageLimit: _patchMap.containsKey(Promotion$.usageLimit)
          ? (_patchMap[Promotion$.usageLimit] is Function)
                ? _patchMap[Promotion$.usageLimit](this.usageLimit)
                : (_patchMap[Promotion$.usageLimit] is Patch)
                ? _patchMap[Promotion$.usageLimit].applyTo(this.usageLimit)
                : _patchMap[Promotion$.usageLimit]
          : this.usageLimit,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Promotion &&
        actions == other.actions &&
        conditions == other.conditions &&
        couponCode == other.couponCode &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        description == other.description &&
        enabled == other.enabled &&
        endsAt == other.endsAt &&
        id == other.id &&
        name == other.name &&
        perCustomerUsageLimit == other.perCustomerUsageLimit &&
        startsAt == other.startsAt &&
        translations == other.translations &&
        updatedAt == other.updatedAt &&
        usageLimit == other.usageLimit;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.actions,
      this.conditions,
      this.couponCode,
      this.createdAt,
      this.customFields,
      this.description,
      this.enabled,
      this.endsAt,
      this.id,
      this.name,
      this.perCustomerUsageLimit,
      this.startsAt,
      this.translations,
      this.updatedAt,
      this.usageLimit,
    );
  }

  @override
  String toString() {
    return 'Promotion(' +
        'actions: ${actions}' +
        ', ' +
        'conditions: ${conditions}' +
        ', ' +
        'couponCode: ${couponCode}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'enabled: ${enabled}' +
        ', ' +
        'endsAt: ${endsAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'perCustomerUsageLimit: ${perCustomerUsageLimit}' +
        ', ' +
        'startsAt: ${startsAt}' +
        ', ' +
        'translations: ${translations}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'usageLimit: ${usageLimit})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PromotionToJson(this);
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

extension PromotionPropertyHelpers on Promotion {
  List<ConfigurableOperation> get actionsRequired {
    return this.actions ??
        (throw StateError('actions is required but was null'));
  }

  bool get hasActions {
    return this.actions?.isNotEmpty ?? false;
  }

  bool get noActions {
    return this.actions?.isEmpty ?? true;
  }

  List<ConfigurableOperation> get conditionsRequired {
    return this.conditions ??
        (throw StateError('conditions is required but was null'));
  }

  bool get hasConditions {
    return this.conditions?.isNotEmpty ?? false;
  }

  bool get noConditions {
    return this.conditions?.isEmpty ?? true;
  }

  bool get hasCouponCode {
    return this.couponCode?.isNotEmpty == true;
  }

  bool get noCouponCode {
    return this.couponCode?.isEmpty ?? true;
  }

  String get couponCodeRequired {
    return this.couponCode ??
        (throw StateError('couponCode is required but was null'));
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  Map<String, dynamic> get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields?.isNotEmpty ?? false;
  }

  bool get noCustomFields {
    return this.customFields?.isEmpty ?? true;
  }

  bool get hasDescription {
    return this.description?.isNotEmpty == true;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  String get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  bool get hasEnabled {
    return this.enabled != null;
  }

  bool get noEnabled {
    return this.enabled == null;
  }

  bool get enabledRequired {
    return this.enabled ??
        (throw StateError('enabled is required but was null'));
  }

  bool get hasEndsAt {
    return this.endsAt != null;
  }

  bool get noEndsAt {
    return this.endsAt == null;
  }

  DateTime get endsAtRequired {
    return this.endsAt ?? (throw StateError('endsAt is required but was null'));
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
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

  bool get hasPerCustomerUsageLimit {
    return this.perCustomerUsageLimit != null;
  }

  bool get noPerCustomerUsageLimit {
    return this.perCustomerUsageLimit == null;
  }

  int get perCustomerUsageLimitRequired {
    return this.perCustomerUsageLimit ??
        (throw StateError('perCustomerUsageLimit is required but was null'));
  }

  bool get hasStartsAt {
    return this.startsAt != null;
  }

  bool get noStartsAt {
    return this.startsAt == null;
  }

  DateTime get startsAtRequired {
    return this.startsAt ??
        (throw StateError('startsAt is required but was null'));
  }

  List<PromotionTranslation> get translationsRequired {
    return this.translations ??
        (throw StateError('translations is required but was null'));
  }

  bool get hasTranslations {
    return this.translations?.isNotEmpty ?? false;
  }

  bool get noTranslations {
    return this.translations?.isEmpty ?? true;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get hasUsageLimit {
    return this.usageLimit != null;
  }

  bool get noUsageLimit {
    return this.usageLimit == null;
  }

  int get usageLimitRequired {
    return this.usageLimit ??
        (throw StateError('usageLimit is required but was null'));
  }
}

extension PromotionSerialization on Promotion {
  Map<String, dynamic> toJson() {
    return _$PromotionToJson(this);
  }
}

enum Promotion$ {
  actions,
  conditions,
  couponCode,
  createdAt,
  customFields,
  description,
  enabled,
  endsAt,
  id,
  name_,
  perCustomerUsageLimit,
  startsAt,
  translations,
  updatedAt,
  usageLimit,
}

class PromotionPatch extends PatchBase<Promotion, Promotion$> {
  Promotion applyTo(Promotion entity) {
    return entity.patchWithPromotion(this);
  }

  PromotionPatch withActions(List<ConfigurableOperation>? value) {
    patchMap[Promotion$.actions] = value;
    return this;
  }

  PromotionPatch updateActionsAt(
    int index,
    ConfigurableOperationPatch Function(ConfigurableOperationPatch) patch,
  ) {
    patchMap[Promotion$.actions] = (List<dynamic> list) {
      var updatedList = List<ConfigurableOperation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ConfigurableOperationPatch(),
        ).applyTo(updatedList[index] as ConfigurableOperation);
      }
      return updatedList;
    };
    return this;
  }

  PromotionPatch withConditions(List<ConfigurableOperation>? value) {
    patchMap[Promotion$.conditions] = value;
    return this;
  }

  PromotionPatch updateConditionsAt(
    int index,
    ConfigurableOperationPatch Function(ConfigurableOperationPatch) patch,
  ) {
    patchMap[Promotion$.conditions] = (List<dynamic> list) {
      var updatedList = List<ConfigurableOperation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ConfigurableOperationPatch(),
        ).applyTo(updatedList[index] as ConfigurableOperation);
      }
      return updatedList;
    };
    return this;
  }

  PromotionPatch withCouponCode(String? value) {
    patchMap[Promotion$.couponCode] = value;
    return this;
  }

  PromotionPatch withCreatedAt(DateTime? value) {
    patchMap[Promotion$.createdAt] = value;
    return this;
  }

  PromotionPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Promotion$.customFields] = value;
    return this;
  }

  PromotionPatch withDescription(String? value) {
    patchMap[Promotion$.description] = value;
    return this;
  }

  PromotionPatch withEnabled(bool? value) {
    patchMap[Promotion$.enabled] = value;
    return this;
  }

  PromotionPatch withEndsAt(DateTime? value) {
    patchMap[Promotion$.endsAt] = value;
    return this;
  }

  PromotionPatch withId(String? value) {
    patchMap[Promotion$.id] = value;
    return this;
  }

  PromotionPatch withName(String? value) {
    patchMap[Promotion$.name_] = value;
    return this;
  }

  PromotionPatch withPerCustomerUsageLimit(int? value) {
    patchMap[Promotion$.perCustomerUsageLimit] = value;
    return this;
  }

  PromotionPatch withStartsAt(DateTime? value) {
    patchMap[Promotion$.startsAt] = value;
    return this;
  }

  PromotionPatch withTranslations(List<PromotionTranslation>? value) {
    patchMap[Promotion$.translations] = value;
    return this;
  }

  PromotionPatch updateTranslationsAt(
    int index,
    PromotionTranslationPatch Function(PromotionTranslationPatch) patch,
  ) {
    patchMap[Promotion$.translations] = (List<dynamic> list) {
      var updatedList = List<PromotionTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          PromotionTranslationPatch(),
        ).applyTo(updatedList[index] as PromotionTranslation);
      }
      return updatedList;
    };
    return this;
  }

  PromotionPatch withUpdatedAt(DateTime? value) {
    patchMap[Promotion$.updatedAt] = value;
    return this;
  }

  PromotionPatch withUsageLimit(int? value) {
    patchMap[Promotion$.usageLimit] = value;
    return this;
  }
}

/// Field descriptors for [Promotion] query construction
abstract final class PromotionFields {
  static const actions = Field<Promotion, List<ConfigurableOperation>?>(
    'actions',
    _$actions,
  );

  static const conditions = Field<Promotion, List<ConfigurableOperation>?>(
    'conditions',
    _$conditions,
  );

  static const couponCode = Field<Promotion, String?>(
    'couponCode',
    _$couponCode,
  );

  static const createdAt = Field<Promotion, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const customFields = Field<Promotion, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const description = Field<Promotion, String?>(
    'description',
    _$description,
  );

  static const enabled = Field<Promotion, bool?>('enabled', _$enabled);

  static const endsAt = Field<Promotion, DateTime?>('endsAt', _$endsAt);

  static const id = Field<Promotion, String?>('id', _$id);

  static const name = Field<Promotion, String?>('name', _$name);

  static const perCustomerUsageLimit = Field<Promotion, int?>(
    'perCustomerUsageLimit',
    _$perCustomerUsageLimit,
  );

  static const startsAt = Field<Promotion, DateTime?>('startsAt', _$startsAt);

  static const translations = Field<Promotion, List<PromotionTranslation>?>(
    'translations',
    _$translations,
  );

  static const updatedAt = Field<Promotion, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static const usageLimit = Field<Promotion, int?>('usageLimit', _$usageLimit);

  static List<ConfigurableOperation>? _$actions(Promotion e) {
    return e.actions;
  }

  static List<ConfigurableOperation>? _$conditions(Promotion e) {
    return e.conditions;
  }

  static String? _$couponCode(Promotion e) {
    return e.couponCode;
  }

  static DateTime? _$createdAt(Promotion e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Promotion e) {
    return e.customFields;
  }

  static String? _$description(Promotion e) {
    return e.description;
  }

  static bool? _$enabled(Promotion e) {
    return e.enabled;
  }

  static DateTime? _$endsAt(Promotion e) {
    return e.endsAt;
  }

  static String? _$id(Promotion e) {
    return e.id;
  }

  static String? _$name(Promotion e) {
    return e.name;
  }

  static int? _$perCustomerUsageLimit(Promotion e) {
    return e.perCustomerUsageLimit;
  }

  static DateTime? _$startsAt(Promotion e) {
    return e.startsAt;
  }

  static List<PromotionTranslation>? _$translations(Promotion e) {
    return e.translations;
  }

  static DateTime? _$updatedAt(Promotion e) {
    return e.updatedAt;
  }

  static int? _$usageLimit(Promotion e) {
    return e.usageLimit;
  }
}

extension PromotionCompareE on Promotion {
  Map<String, dynamic> compareToPromotion(Promotion other) {
    final Map<String, dynamic> diff = {};

    if (actions != other.actions) {
      diff['actions'] = () => other.actions;
    }

    if (conditions != other.conditions) {
      diff['conditions'] = () => other.conditions;
    }

    if (couponCode != other.couponCode) {
      diff['couponCode'] = () => other.couponCode;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (enabled != other.enabled) {
      diff['enabled'] = () => other.enabled;
    }

    if (endsAt != other.endsAt) {
      diff['endsAt'] = () => other.endsAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (perCustomerUsageLimit != other.perCustomerUsageLimit) {
      diff['perCustomerUsageLimit'] = () => other.perCustomerUsageLimit;
    }

    if (startsAt != other.startsAt) {
      diff['startsAt'] = () => other.startsAt;
    }

    if (translations != other.translations) {
      diff['translations'] = () => other.translations;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }

    if (usageLimit != other.usageLimit) {
      diff['usageLimit'] = () => other.usageLimit;
    }
    return diff;
  }
}
