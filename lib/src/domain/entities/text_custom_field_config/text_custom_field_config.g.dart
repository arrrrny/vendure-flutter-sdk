// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_custom_field_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextCustomFieldConfig _$TextCustomFieldConfigFromJson(
  Map json,
) => $checkedCreate('TextCustomFieldConfig', json, ($checkedConvert) {
  final val = TextCustomFieldConfig(
    description: $checkedConvert(
      'description',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    internal: $checkedConvert('internal', (v) => v as bool?),
    label: $checkedConvert(
      'label',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                LocalizedString.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    list: $checkedConvert('list', (v) => v as bool?),
    name: $checkedConvert('name', (v) => v as String?),
    nullable: $checkedConvert('nullable', (v) => v as bool?),
    readonly: $checkedConvert('readonly', (v) => v as bool?),
    requiresPermission: $checkedConvert(
      'requiresPermission',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
    ),
    type: $checkedConvert('type', (v) => v as String?),
    ui: $checkedConvert(
      'ui',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

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
