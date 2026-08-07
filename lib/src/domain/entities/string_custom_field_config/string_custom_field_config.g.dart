// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_custom_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringCustomFieldConfig _$StringCustomFieldConfigFromJson(Map json) =>
    StringCustomFieldConfig(
      description: (json['description'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      internal: json['internal'] as bool?,
      label: (json['label'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      length: (json['length'] as num?)?.toInt(),
      list: json['list'] as bool?,
      name: json['name'] as String?,
      nullable: json['nullable'] as bool?,
      options: (json['options'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : StringFieldOption.fromJson(
                    Map<String, dynamic>.from(e as Map),
                  ),
          )
          .toList(),
      pattern: json['pattern'] as String?,
      readonly: json['readonly'] as bool?,
      requiresPermission: (json['requiresPermission'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$StringCustomFieldConfigToJson(
  StringCustomFieldConfig instance,
) => <String, dynamic>{
  'description': ?instance.description?.map((e) => e?.toJson()).toList(),
  'internal': ?instance.internal,
  'label': ?instance.label?.map((e) => e?.toJson()).toList(),
  'length': ?instance.length,
  'list': ?instance.list,
  'name': ?instance.name,
  'nullable': ?instance.nullable,
  'options': ?instance.options?.map((e) => e?.toJson()).toList(),
  'pattern': ?instance.pattern,
  'readonly': ?instance.readonly,
  'requiresPermission': ?instance.requiresPermission
      ?.map((e) => _$PermissionEnumMap[e])
      .toList(),
  'type': ?instance.type,
  'ui': ?instance.ui,
};

const _$PermissionEnumMap = {
  Permission.authenticated: 'Authenticated',
  Permission.createAdministrator: 'CreateAdministrator',
  Permission.createAsset: 'CreateAsset',
  Permission.createCatalog: 'CreateCatalog',
  Permission.createChannel: 'CreateChannel',
  Permission.createCollection: 'CreateCollection',
  Permission.createCountry: 'CreateCountry',
  Permission.createCustomer: 'CreateCustomer',
  Permission.createCustomerGroup: 'CreateCustomerGroup',
  Permission.createFacet: 'CreateFacet',
  Permission.createOrder: 'CreateOrder',
  Permission.createPaymentMethod: 'CreatePaymentMethod',
  Permission.createProduct: 'CreateProduct',
  Permission.createPromotion: 'CreatePromotion',
  Permission.createSeller: 'CreateSeller',
  Permission.createSettings: 'CreateSettings',
  Permission.createShippingMethod: 'CreateShippingMethod',
  Permission.createStockLocation: 'CreateStockLocation',
  Permission.createSystem: 'CreateSystem',
  Permission.createTag: 'CreateTag',
  Permission.createTaxCategory: 'CreateTaxCategory',
  Permission.createTaxRate: 'CreateTaxRate',
  Permission.createZone: 'CreateZone',
  Permission.deleteAdministrator: 'DeleteAdministrator',
  Permission.deleteAsset: 'DeleteAsset',
  Permission.deleteCatalog: 'DeleteCatalog',
  Permission.deleteChannel: 'DeleteChannel',
  Permission.deleteCollection: 'DeleteCollection',
  Permission.deleteCountry: 'DeleteCountry',
  Permission.deleteCustomer: 'DeleteCustomer',
  Permission.deleteCustomerGroup: 'DeleteCustomerGroup',
  Permission.deleteFacet: 'DeleteFacet',
  Permission.deleteOrder: 'DeleteOrder',
  Permission.deletePaymentMethod: 'DeletePaymentMethod',
  Permission.deleteProduct: 'DeleteProduct',
  Permission.deletePromotion: 'DeletePromotion',
  Permission.deleteSeller: 'DeleteSeller',
  Permission.deleteSettings: 'DeleteSettings',
  Permission.deleteShippingMethod: 'DeleteShippingMethod',
  Permission.deleteStockLocation: 'DeleteStockLocation',
  Permission.deleteSystem: 'DeleteSystem',
  Permission.deleteTag: 'DeleteTag',
  Permission.deleteTaxCategory: 'DeleteTaxCategory',
  Permission.deleteTaxRate: 'DeleteTaxRate',
  Permission.deleteZone: 'DeleteZone',
  Permission.owner: 'Owner',
  Permission.public: 'Public',
  Permission.readAdministrator: 'ReadAdministrator',
  Permission.readAsset: 'ReadAsset',
  Permission.readCatalog: 'ReadCatalog',
  Permission.readChannel: 'ReadChannel',
  Permission.readCollection: 'ReadCollection',
  Permission.readCountry: 'ReadCountry',
  Permission.readCustomer: 'ReadCustomer',
  Permission.readCustomerGroup: 'ReadCustomerGroup',
  Permission.readFacet: 'ReadFacet',
  Permission.readOrder: 'ReadOrder',
  Permission.readPaymentMethod: 'ReadPaymentMethod',
  Permission.readProduct: 'ReadProduct',
  Permission.readPromotion: 'ReadPromotion',
  Permission.readSeller: 'ReadSeller',
  Permission.readSettings: 'ReadSettings',
  Permission.readShippingMethod: 'ReadShippingMethod',
  Permission.readStockLocation: 'ReadStockLocation',
  Permission.readSystem: 'ReadSystem',
  Permission.readTag: 'ReadTag',
  Permission.readTaxCategory: 'ReadTaxCategory',
  Permission.readTaxRate: 'ReadTaxRate',
  Permission.readZone: 'ReadZone',
  Permission.superAdmin: 'SuperAdmin',
  Permission.updateAdministrator: 'UpdateAdministrator',
  Permission.updateAsset: 'UpdateAsset',
  Permission.updateCatalog: 'UpdateCatalog',
  Permission.updateChannel: 'UpdateChannel',
  Permission.updateCollection: 'UpdateCollection',
  Permission.updateCountry: 'UpdateCountry',
  Permission.updateCustomer: 'UpdateCustomer',
  Permission.updateCustomerGroup: 'UpdateCustomerGroup',
  Permission.updateFacet: 'UpdateFacet',
  Permission.updateGlobalSettings: 'UpdateGlobalSettings',
  Permission.updateOrder: 'UpdateOrder',
  Permission.updatePaymentMethod: 'UpdatePaymentMethod',
  Permission.updateProduct: 'UpdateProduct',
  Permission.updatePromotion: 'UpdatePromotion',
  Permission.updateSeller: 'UpdateSeller',
  Permission.updateSettings: 'UpdateSettings',
  Permission.updateShippingMethod: 'UpdateShippingMethod',
  Permission.updateStockLocation: 'UpdateStockLocation',
  Permission.updateSystem: 'UpdateSystem',
  Permission.updateTag: 'UpdateTag',
  Permission.updateTaxCategory: 'UpdateTaxCategory',
  Permission.updateTaxRate: 'UpdateTaxRate',
  Permission.updateZone: 'UpdateZone',
};
