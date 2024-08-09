// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BooleanCustomFieldConfigImpl _$$BooleanCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$BooleanCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BooleanCustomFieldConfigImplToJson(
    _$BooleanCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$PermissionEnumMap = {
  Permission.authenticated: 'authenticated',
  Permission.createAdministrator: 'createAdministrator',
  Permission.createAsset: 'createAsset',
  Permission.createCatalog: 'createCatalog',
  Permission.createChannel: 'createChannel',
  Permission.createCollection: 'createCollection',
  Permission.createCountry: 'createCountry',
  Permission.createCustomer: 'createCustomer',
  Permission.createCustomerGroup: 'createCustomerGroup',
  Permission.createFacet: 'createFacet',
  Permission.createOrder: 'createOrder',
  Permission.createPaymentMethod: 'createPaymentMethod',
  Permission.createProduct: 'createProduct',
  Permission.createPromotion: 'createPromotion',
  Permission.createSeller: 'createSeller',
  Permission.createSettings: 'createSettings',
  Permission.createShippingMethod: 'createShippingMethod',
  Permission.createStockLocation: 'createStockLocation',
  Permission.createSystem: 'createSystem',
  Permission.createTag: 'createTag',
  Permission.createTaxCategory: 'createTaxCategory',
  Permission.createTaxRate: 'createTaxRate',
  Permission.createZone: 'createZone',
  Permission.deleteAdministrator: 'deleteAdministrator',
  Permission.deleteAsset: 'deleteAsset',
  Permission.deleteCatalog: 'deleteCatalog',
  Permission.deleteChannel: 'deleteChannel',
  Permission.deleteCollection: 'deleteCollection',
  Permission.deleteCountry: 'deleteCountry',
  Permission.deleteCustomer: 'deleteCustomer',
  Permission.deleteCustomerGroup: 'deleteCustomerGroup',
  Permission.deleteFacet: 'deleteFacet',
  Permission.deleteOrder: 'deleteOrder',
  Permission.deletePaymentMethod: 'deletePaymentMethod',
  Permission.deleteProduct: 'deleteProduct',
  Permission.deletePromotion: 'deletePromotion',
  Permission.deleteSeller: 'deleteSeller',
  Permission.deleteSettings: 'deleteSettings',
  Permission.deleteShippingMethod: 'deleteShippingMethod',
  Permission.deleteStockLocation: 'deleteStockLocation',
  Permission.deleteSystem: 'deleteSystem',
  Permission.deleteTag: 'deleteTag',
  Permission.deleteTaxCategory: 'deleteTaxCategory',
  Permission.deleteTaxRate: 'deleteTaxRate',
  Permission.deleteZone: 'deleteZone',
  Permission.owner: 'owner',
  Permission.public: 'public',
  Permission.readAdministrator: 'readAdministrator',
  Permission.readAsset: 'readAsset',
  Permission.readCatalog: 'readCatalog',
  Permission.readChannel: 'readChannel',
  Permission.readCollection: 'readCollection',
  Permission.readCountry: 'readCountry',
  Permission.readCustomer: 'readCustomer',
  Permission.readCustomerGroup: 'readCustomerGroup',
  Permission.readFacet: 'readFacet',
  Permission.readOrder: 'readOrder',
  Permission.readPaymentMethod: 'readPaymentMethod',
  Permission.readProduct: 'readProduct',
  Permission.readPromotion: 'readPromotion',
  Permission.readSeller: 'readSeller',
  Permission.readSettings: 'readSettings',
  Permission.readShippingMethod: 'readShippingMethod',
  Permission.readStockLocation: 'readStockLocation',
  Permission.readSystem: 'readSystem',
  Permission.readTag: 'readTag',
  Permission.readTaxCategory: 'readTaxCategory',
  Permission.readTaxRate: 'readTaxRate',
  Permission.readZone: 'readZone',
  Permission.superAdmin: 'superAdmin',
  Permission.updateAdministrator: 'updateAdministrator',
  Permission.updateAsset: 'updateAsset',
  Permission.updateCatalog: 'updateCatalog',
  Permission.updateChannel: 'updateChannel',
  Permission.updateCollection: 'updateCollection',
  Permission.updateCountry: 'updateCountry',
  Permission.updateCustomer: 'updateCustomer',
  Permission.updateCustomerGroup: 'updateCustomerGroup',
  Permission.updateFacet: 'updateFacet',
  Permission.updateGlobalSettings: 'updateGlobalSettings',
  Permission.updateOrder: 'updateOrder',
  Permission.updatePaymentMethod: 'updatePaymentMethod',
  Permission.updateProduct: 'updateProduct',
  Permission.updatePromotion: 'updatePromotion',
  Permission.updateSeller: 'updateSeller',
  Permission.updateSettings: 'updateSettings',
  Permission.updateShippingMethod: 'updateShippingMethod',
  Permission.updateStockLocation: 'updateStockLocation',
  Permission.updateSystem: 'updateSystem',
  Permission.updateTag: 'updateTag',
  Permission.updateTaxCategory: 'updateTaxCategory',
  Permission.updateTaxRate: 'updateTaxRate',
  Permission.updateZone: 'updateZone',
};

_$DateTimeCustomFieldConfigImpl _$$DateTimeCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DateTimeCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      max: json['max'] as String?,
      min: json['min'] as String?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toInt(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DateTimeCustomFieldConfigImplToJson(
    _$DateTimeCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('max', instance.max);
  writeNotNull('min', instance.min);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('step', instance.step);
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$FloatCustomFieldConfigImpl _$$FloatCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FloatCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toDouble(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatCustomFieldConfigImplToJson(
    _$FloatCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('max', instance.max);
  writeNotNull('min', instance.min);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('step', instance.step);
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$IntCustomFieldConfigImpl _$$IntCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$IntCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      max: (json['max'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toInt(),
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toInt(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IntCustomFieldConfigImplToJson(
    _$IntCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('max', instance.max);
  writeNotNull('min', instance.min);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('step', instance.step);
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$LocaleStringCustomFieldConfigImpl
    _$$LocaleStringCustomFieldConfigImplFromJson(Map<String, dynamic> json) =>
        _$LocaleStringCustomFieldConfigImpl(
          description: (json['description'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : LocalizedString.fromJson(e as Map<String, dynamic>))
              .toList(),
          internal: json['internal'] as bool?,
          label: (json['label'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : LocalizedString.fromJson(e as Map<String, dynamic>))
              .toList(),
          length: (json['length'] as num?)?.toInt(),
          list: json['list'] as bool?,
          name: json['name'] as String?,
          nullable: json['nullable'] as bool?,
          pattern: json['pattern'] as String?,
          readonly: json['readonly'] as bool?,
          requiresPermission: (json['requiresPermission'] as List<dynamic>?)
              ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
              .toList(),
          type: json['type'] as String?,
          ui: json['ui'] as Map<String, dynamic>?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$LocaleStringCustomFieldConfigImplToJson(
    _$LocaleStringCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('length', instance.length);
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('pattern', instance.pattern);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$LocaleTextCustomFieldConfigImpl _$$LocaleTextCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$LocaleTextCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocaleTextCustomFieldConfigImplToJson(
    _$LocaleTextCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$RelationCustomFieldConfigImpl _$$RelationCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: json['entity'] as String?,
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      scalarFields: (json['scalarFields'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RelationCustomFieldConfigImplToJson(
    _$RelationCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('entity', instance.entity);
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('scalarFields', instance.scalarFields);
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$StringCustomFieldConfigImpl _$$StringCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$StringCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      length: (json['length'] as num?)?.toInt(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StringFieldOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      pattern: json['pattern'] as String?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringCustomFieldConfigImplToJson(
    _$StringCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('length', instance.length);
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('options', instance.options?.map((e) => e?.toJson()).toList());
  writeNotNull('pattern', instance.pattern);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}

_$TextCustomFieldConfigImpl _$$TextCustomFieldConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TextCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : LocalizedString.fromJson(e as Map<String, dynamic>))
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextCustomFieldConfigImplToJson(
    _$TextCustomFieldConfigImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson()).toList());
  writeNotNull('internal', instance.internal);
  writeNotNull('label', instance.label?.map((e) => e?.toJson()).toList());
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('readonly', instance.readonly);
  writeNotNull('requiresPermission',
      instance.requiresPermission?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  val['runtimeType'] = instance.$type;
  return val;
}
