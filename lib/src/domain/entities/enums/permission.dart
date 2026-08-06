// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum Permission {
  @JsonKey(name: 'Authenticated')
  authenticated,
  @JsonKey(name: 'CreateAdministrator')
  createAdministrator,
  @JsonKey(name: 'CreateAsset')
  createAsset,
  @JsonKey(name: 'CreateCatalog')
  createCatalog,
  @JsonKey(name: 'CreateChannel')
  createChannel,
  @JsonKey(name: 'CreateCollection')
  createCollection,
  @JsonKey(name: 'CreateCountry')
  createCountry,
  @JsonKey(name: 'CreateCustomer')
  createCustomer,
  @JsonKey(name: 'CreateCustomerGroup')
  createCustomerGroup,
  @JsonKey(name: 'CreateFacet')
  createFacet,
  @JsonKey(name: 'CreateOrder')
  createOrder,
  @JsonKey(name: 'CreatePaymentMethod')
  createPaymentMethod,
  @JsonKey(name: 'CreateProduct')
  createProduct,
  @JsonKey(name: 'CreatePromotion')
  createPromotion,
  @JsonKey(name: 'CreateSeller')
  createSeller,
  @JsonKey(name: 'CreateSettings')
  createSettings,
  @JsonKey(name: 'CreateShippingMethod')
  createShippingMethod,
  @JsonKey(name: 'CreateStockLocation')
  createStockLocation,
  @JsonKey(name: 'CreateSystem')
  createSystem,
  @JsonKey(name: 'CreateTag')
  createTag,
  @JsonKey(name: 'CreateTaxCategory')
  createTaxCategory,
  @JsonKey(name: 'CreateTaxRate')
  createTaxRate,
  @JsonKey(name: 'CreateZone')
  createZone,
  @JsonKey(name: 'DeleteAdministrator')
  deleteAdministrator,
  @JsonKey(name: 'DeleteAsset')
  deleteAsset,
  @JsonKey(name: 'DeleteCatalog')
  deleteCatalog,
  @JsonKey(name: 'DeleteChannel')
  deleteChannel,
  @JsonKey(name: 'DeleteCollection')
  deleteCollection,
  @JsonKey(name: 'DeleteCountry')
  deleteCountry,
  @JsonKey(name: 'DeleteCustomer')
  deleteCustomer,
  @JsonKey(name: 'DeleteCustomerGroup')
  deleteCustomerGroup,
  @JsonKey(name: 'DeleteFacet')
  deleteFacet,
  @JsonKey(name: 'DeleteOrder')
  deleteOrder,
  @JsonKey(name: 'DeletePaymentMethod')
  deletePaymentMethod,
  @JsonKey(name: 'DeleteProduct')
  deleteProduct,
  @JsonKey(name: 'DeletePromotion')
  deletePromotion,
  @JsonKey(name: 'DeleteSeller')
  deleteSeller,
  @JsonKey(name: 'DeleteSettings')
  deleteSettings,
  @JsonKey(name: 'DeleteShippingMethod')
  deleteShippingMethod,
  @JsonKey(name: 'DeleteStockLocation')
  deleteStockLocation,
  @JsonKey(name: 'DeleteSystem')
  deleteSystem,
  @JsonKey(name: 'DeleteTag')
  deleteTag,
  @JsonKey(name: 'DeleteTaxCategory')
  deleteTaxCategory,
  @JsonKey(name: 'DeleteTaxRate')
  deleteTaxRate,
  @JsonKey(name: 'DeleteZone')
  deleteZone,
  @JsonKey(name: 'Owner')
  owner,
  @JsonKey(name: 'Public')
  public,
  @JsonKey(name: 'ReadAdministrator')
  readAdministrator,
  @JsonKey(name: 'ReadAsset')
  readAsset,
  @JsonKey(name: 'ReadCatalog')
  readCatalog,
  @JsonKey(name: 'ReadChannel')
  readChannel,
  @JsonKey(name: 'ReadCollection')
  readCollection,
  @JsonKey(name: 'ReadCountry')
  readCountry,
  @JsonKey(name: 'ReadCustomer')
  readCustomer,
  @JsonKey(name: 'ReadCustomerGroup')
  readCustomerGroup,
  @JsonKey(name: 'ReadFacet')
  readFacet,
  @JsonKey(name: 'ReadOrder')
  readOrder,
  @JsonKey(name: 'ReadPaymentMethod')
  readPaymentMethod,
  @JsonKey(name: 'ReadProduct')
  readProduct,
  @JsonKey(name: 'ReadPromotion')
  readPromotion,
  @JsonKey(name: 'ReadSeller')
  readSeller,
  @JsonKey(name: 'ReadSettings')
  readSettings,
  @JsonKey(name: 'ReadShippingMethod')
  readShippingMethod,
  @JsonKey(name: 'ReadStockLocation')
  readStockLocation,
  @JsonKey(name: 'ReadSystem')
  readSystem,
  @JsonKey(name: 'ReadTag')
  readTag,
  @JsonKey(name: 'ReadTaxCategory')
  readTaxCategory,
  @JsonKey(name: 'ReadTaxRate')
  readTaxRate,
  @JsonKey(name: 'ReadZone')
  readZone,
  @JsonKey(name: 'SuperAdmin')
  superAdmin,
  @JsonKey(name: 'UpdateAdministrator')
  updateAdministrator,
  @JsonKey(name: 'UpdateAsset')
  updateAsset,
  @JsonKey(name: 'UpdateCatalog')
  updateCatalog,
  @JsonKey(name: 'UpdateChannel')
  updateChannel,
  @JsonKey(name: 'UpdateCollection')
  updateCollection,
  @JsonKey(name: 'UpdateCountry')
  updateCountry,
  @JsonKey(name: 'UpdateCustomer')
  updateCustomer,
  @JsonKey(name: 'UpdateCustomerGroup')
  updateCustomerGroup,
  @JsonKey(name: 'UpdateFacet')
  updateFacet,
  @JsonKey(name: 'UpdateGlobalSettings')
  updateGlobalSettings,
  @JsonKey(name: 'UpdateOrder')
  updateOrder,
  @JsonKey(name: 'UpdatePaymentMethod')
  updatePaymentMethod,
  @JsonKey(name: 'UpdateProduct')
  updateProduct,
  @JsonKey(name: 'UpdatePromotion')
  updatePromotion,
  @JsonKey(name: 'UpdateSeller')
  updateSeller,
  @JsonKey(name: 'UpdateSettings')
  updateSettings,
  @JsonKey(name: 'UpdateShippingMethod')
  updateShippingMethod,
  @JsonKey(name: 'UpdateStockLocation')
  updateStockLocation,
  @JsonKey(name: 'UpdateSystem')
  updateSystem,
  @JsonKey(name: 'UpdateTag')
  updateTag,
  @JsonKey(name: 'UpdateTaxCategory')
  updateTaxCategory,
  @JsonKey(name: 'UpdateTaxRate')
  updateTaxRate,
  @JsonKey(name: 'UpdateZone')
  updateZone,
}
