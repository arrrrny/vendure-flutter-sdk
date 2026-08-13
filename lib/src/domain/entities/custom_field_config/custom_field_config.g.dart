// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanCustomFieldConfig _$BooleanCustomFieldConfigFromJson(Map json) =>
    BooleanCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$BooleanCustomFieldConfigToJson(
  BooleanCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};

const _$PermissionEnumMap = {
  Permission.Authenticated: 'Authenticated',
  Permission.SuperAdmin: 'SuperAdmin',
  Permission.Owner: 'Owner',
  Permission.Public: 'Public',
  Permission.UpdateGlobalSettings: 'UpdateGlobalSettings',
  Permission.CreateCatalog: 'CreateCatalog',
  Permission.ReadCatalog: 'ReadCatalog',
  Permission.UpdateCatalog: 'UpdateCatalog',
  Permission.DeleteCatalog: 'DeleteCatalog',
  Permission.CreateSettings: 'CreateSettings',
  Permission.ReadSettings: 'ReadSettings',
  Permission.UpdateSettings: 'UpdateSettings',
  Permission.DeleteSettings: 'DeleteSettings',
  Permission.CreateAdministrator: 'CreateAdministrator',
  Permission.ReadAdministrator: 'ReadAdministrator',
  Permission.UpdateAdministrator: 'UpdateAdministrator',
  Permission.DeleteAdministrator: 'DeleteAdministrator',
  Permission.CreateApiKey: 'CreateApiKey',
  Permission.ReadApiKey: 'ReadApiKey',
  Permission.UpdateApiKey: 'UpdateApiKey',
  Permission.DeleteApiKey: 'DeleteApiKey',
  Permission.CreateAsset: 'CreateAsset',
  Permission.ReadAsset: 'ReadAsset',
  Permission.UpdateAsset: 'UpdateAsset',
  Permission.DeleteAsset: 'DeleteAsset',
  Permission.CreateChannel: 'CreateChannel',
  Permission.ReadChannel: 'ReadChannel',
  Permission.UpdateChannel: 'UpdateChannel',
  Permission.DeleteChannel: 'DeleteChannel',
  Permission.CreateCollection: 'CreateCollection',
  Permission.ReadCollection: 'ReadCollection',
  Permission.UpdateCollection: 'UpdateCollection',
  Permission.DeleteCollection: 'DeleteCollection',
  Permission.CreateCountry: 'CreateCountry',
  Permission.ReadCountry: 'ReadCountry',
  Permission.UpdateCountry: 'UpdateCountry',
  Permission.DeleteCountry: 'DeleteCountry',
  Permission.CreateCustomer: 'CreateCustomer',
  Permission.ReadCustomer: 'ReadCustomer',
  Permission.UpdateCustomer: 'UpdateCustomer',
  Permission.DeleteCustomer: 'DeleteCustomer',
  Permission.CreateCustomerGroup: 'CreateCustomerGroup',
  Permission.ReadCustomerGroup: 'ReadCustomerGroup',
  Permission.UpdateCustomerGroup: 'UpdateCustomerGroup',
  Permission.DeleteCustomerGroup: 'DeleteCustomerGroup',
  Permission.CreateFacet: 'CreateFacet',
  Permission.ReadFacet: 'ReadFacet',
  Permission.UpdateFacet: 'UpdateFacet',
  Permission.DeleteFacet: 'DeleteFacet',
  Permission.CreateOrder: 'CreateOrder',
  Permission.ReadOrder: 'ReadOrder',
  Permission.UpdateOrder: 'UpdateOrder',
  Permission.DeleteOrder: 'DeleteOrder',
  Permission.CreatePaymentMethod: 'CreatePaymentMethod',
  Permission.ReadPaymentMethod: 'ReadPaymentMethod',
  Permission.UpdatePaymentMethod: 'UpdatePaymentMethod',
  Permission.DeletePaymentMethod: 'DeletePaymentMethod',
  Permission.CreateProduct: 'CreateProduct',
  Permission.ReadProduct: 'ReadProduct',
  Permission.UpdateProduct: 'UpdateProduct',
  Permission.DeleteProduct: 'DeleteProduct',
  Permission.CreatePromotion: 'CreatePromotion',
  Permission.ReadPromotion: 'ReadPromotion',
  Permission.UpdatePromotion: 'UpdatePromotion',
  Permission.DeletePromotion: 'DeletePromotion',
  Permission.CreateShippingMethod: 'CreateShippingMethod',
  Permission.ReadShippingMethod: 'ReadShippingMethod',
  Permission.UpdateShippingMethod: 'UpdateShippingMethod',
  Permission.DeleteShippingMethod: 'DeleteShippingMethod',
  Permission.CreateTag: 'CreateTag',
  Permission.ReadTag: 'ReadTag',
  Permission.UpdateTag: 'UpdateTag',
  Permission.DeleteTag: 'DeleteTag',
  Permission.CreateTaxCategory: 'CreateTaxCategory',
  Permission.ReadTaxCategory: 'ReadTaxCategory',
  Permission.UpdateTaxCategory: 'UpdateTaxCategory',
  Permission.DeleteTaxCategory: 'DeleteTaxCategory',
  Permission.CreateTaxRate: 'CreateTaxRate',
  Permission.ReadTaxRate: 'ReadTaxRate',
  Permission.UpdateTaxRate: 'UpdateTaxRate',
  Permission.DeleteTaxRate: 'DeleteTaxRate',
  Permission.CreateSeller: 'CreateSeller',
  Permission.ReadSeller: 'ReadSeller',
  Permission.UpdateSeller: 'UpdateSeller',
  Permission.DeleteSeller: 'DeleteSeller',
  Permission.CreateStockLocation: 'CreateStockLocation',
  Permission.ReadStockLocation: 'ReadStockLocation',
  Permission.UpdateStockLocation: 'UpdateStockLocation',
  Permission.DeleteStockLocation: 'DeleteStockLocation',
  Permission.CreateSystem: 'CreateSystem',
  Permission.ReadSystem: 'ReadSystem',
  Permission.UpdateSystem: 'UpdateSystem',
  Permission.DeleteSystem: 'DeleteSystem',
  Permission.CreateZone: 'CreateZone',
  Permission.ReadZone: 'ReadZone',
  Permission.UpdateZone: 'UpdateZone',
  Permission.DeleteZone: 'DeleteZone',
};

DateTimeCustomFieldConfig _$DateTimeCustomFieldConfigFromJson(Map json) =>
    DateTimeCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      max: json['max'] as String?,
      min: json['min'] as String?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toInt(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$DateTimeCustomFieldConfigToJson(
  DateTimeCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'max': ?instance.max,
  'min': ?instance.min,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'step': ?instance.step,
  'type': ?instance.type,
  'ui': ?instance.ui,
};

FloatCustomFieldConfig _$FloatCustomFieldConfigFromJson(Map json) =>
    FloatCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toDouble(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$FloatCustomFieldConfigToJson(
  FloatCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'max': ?instance.max,
  'min': ?instance.min,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'step': ?instance.step,
  'type': ?instance.type,
  'ui': ?instance.ui,
};

IntCustomFieldConfig _$IntCustomFieldConfigFromJson(Map json) =>
    IntCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      max: (json['max'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toInt(),
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toInt(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$IntCustomFieldConfigToJson(
  IntCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'max': ?instance.max,
  'min': ?instance.min,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'step': ?instance.step,
  'type': ?instance.type,
  'ui': ?instance.ui,
};

LocaleStringCustomFieldConfig _$LocaleStringCustomFieldConfigFromJson(
  Map json,
) => LocaleStringCustomFieldConfig(
  description: (json['description'] as List<dynamic>?)
      ?.map(
        (e) => LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  internal: json['internal'] as bool?,
  label: (json['label'] as List<dynamic>?)
      ?.map(
        (e) => LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  length: (json['length'] as num?)?.toInt(),
  list: json['list'] as bool?,
  name: json['name'] as String?,
  nullable: json['nullable'] as bool?,
  pattern: json['pattern'] as String?,
  readonly: json['readonly'] as bool?,
  requiresPermission: (json['requiresPermission'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
      .toList(),
  type: json['type'] as String?,
  ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
);

Map<String, dynamic> _$LocaleStringCustomFieldConfigToJson(
  LocaleStringCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'length': ?instance.length,
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'pattern': ?instance.pattern,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};

LocaleTextCustomFieldConfig _$LocaleTextCustomFieldConfigFromJson(Map json) =>
    LocaleTextCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$LocaleTextCustomFieldConfigToJson(
  LocaleTextCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};

RelationCustomFieldConfig _$RelationCustomFieldConfigFromJson(Map json) =>
    RelationCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      entity: json['entity'] as String?,
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      scalarFields: (json['scalarFields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$RelationCustomFieldConfigToJson(
  RelationCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'entity': ?instance.entity,
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'scalarFields': ?instance.scalarFields,
  'type': ?instance.type,
  'ui': ?instance.ui,
};

StringCustomFieldConfig _$StringCustomFieldConfigFromJson(Map json) =>
    StringCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      length: (json['length'] as num?)?.toInt(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      options: (json['options'] as List<dynamic>?)
          ?.map(
            (e) =>
                StringFieldOption.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      pattern: json['pattern'] as String?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$StringCustomFieldConfigToJson(
  StringCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'length': ?instance.length,
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'options': ?instance.options?.map((e) => e.toJson()).toList(),
  'pattern': ?instance.pattern,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};

TextCustomFieldConfig _$TextCustomFieldConfigFromJson(Map json) =>
    TextCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$TextCustomFieldConfigToJson(
  TextCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e.toJson()).toList(),
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};
