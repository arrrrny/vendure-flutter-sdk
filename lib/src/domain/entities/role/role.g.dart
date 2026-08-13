// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map json) => $checkedCreate('Role', json, (
  $checkedConvert,
) {
  final val = Role(
    channels: $checkedConvert(
      'channels',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Channel.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    code: $checkedConvert('code', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PermissionEnumMap, e))
          .toList(),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
  'channels': ?instance.channels?.map((e) => e.toJson()).toList(),
  'code': ?instance.code,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'description': ?instance.description,
  'id': ?instance.id,
  'permissions': ?instance.permissions
      ?.map((e) => _$PermissionEnumMap[e]!)
      .toList(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
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
