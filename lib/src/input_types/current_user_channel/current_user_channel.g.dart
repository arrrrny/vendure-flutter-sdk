// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUserChannelImpl _$$CurrentUserChannelImplFromJson(Map json) =>
    _$CurrentUserChannelImpl(
      code: json['code'] as String?,
      id: json['id'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => $enumDecodeNullable(_$PermissionEnumMap, e))
          .toList(),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$CurrentUserChannelImplToJson(
    _$CurrentUserChannelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('id', instance.id);
  writeNotNull('permissions',
      instance.permissions?.map((e) => _$PermissionEnumMap[e]).toList());
  writeNotNull('token', instance.token);
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
