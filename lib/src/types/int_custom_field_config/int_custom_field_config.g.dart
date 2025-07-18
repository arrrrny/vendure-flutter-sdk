// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int_custom_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntCustomFieldConfigImpl _$$IntCustomFieldConfigImplFromJson(Map json) =>
    _$IntCustomFieldConfigImpl(
      description: (json['description'] as List<dynamic>?)
          ?.map((e) =>
              LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map((e) =>
              LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      list: json['list'] as bool,
      max: (json['max'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toInt(),
      name: json['name'] as String,
      nullable: json['nullable'] as bool?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
      step: (json['step'] as num?)?.toInt(),
      type: json['type'] as String,
      ui: (json['ui'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$IntCustomFieldConfigImplToJson(
        _$IntCustomFieldConfigImpl instance) =>
    <String, dynamic>{
      if (instance.description?.map((e) => e.toJson()).toList()
          case final value?)
        'description': value,
      if (instance.internal case final value?) 'internal': value,
      if (instance.label?.map((e) => e.toJson()).toList() case final value?)
        'label': value,
      'list': instance.list,
      if (instance.max case final value?) 'max': value,
      if (instance.min case final value?) 'min': value,
      'name': instance.name,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.readonly case final value?) 'readonly': value,
      if (instance.requiresPermission
              ?.map((e) => _$PermissionEnumMap[e]!)
              .toList()
          case final value?)
        'requiresPermission': value,
      if (instance.step case final value?) 'step': value,
      'type': instance.type,
      if (instance.ui case final value?) 'ui': value,
    };

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
