import 'package:freezed_annotation/freezed_annotation.dart';

enum Permission {
  /// Authenticated means simply that the user is logged in
  @JsonKey(name: 'Authenticated')
  authenticated,

  /// Grants permission to create Administrator
  @JsonKey(name: 'CreateAdministrator')
  createAdministrator,

  /// Grants permission to create Asset
  @JsonKey(name: 'CreateAsset')
  createAsset,

  /// Grants permission to create Products, Facets, Assets, Collections
  @JsonKey(name: 'CreateCatalog')
  createCatalog,

  /// Grants permission to create Channel
  @JsonKey(name: 'CreateChannel')
  createChannel,

  /// Grants permission to create Collection
  @JsonKey(name: 'CreateCollection')
  createCollection,

  /// Grants permission to create Country
  @JsonKey(name: 'CreateCountry')
  createCountry,

  /// Grants permission to create Customer
  @JsonKey(name: 'CreateCustomer')
  createCustomer,

  /// Grants permission to create CustomerGroup
  @JsonKey(name: 'CreateCustomerGroup')
  createCustomerGroup,

  /// Grants permission to create Facet
  @JsonKey(name: 'CreateFacet')
  createFacet,

  /// Grants permission to create Order
  @JsonKey(name: 'CreateOrder')
  createOrder,

  /// Grants permission to create PaymentMethod
  @JsonKey(name: 'CreatePaymentMethod')
  createPaymentMethod,

  /// Grants permission to create Product
  @JsonKey(name: 'CreateProduct')
  createProduct,

  /// Grants permission to create Promotion
  @JsonKey(name: 'CreatePromotion')
  createPromotion,

  /// Grants permission to create Seller
  @JsonKey(name: 'CreateSeller')
  createSeller,

  /// Grants permission to create PaymentMethods, ShippingMethods, TaxCategories,
  /// TaxRates, Zones, Countries, System & GlobalSettings
  @JsonKey(name: 'CreateSettings')
  createSettings,

  /// Grants permission to create ShippingMethod
  @JsonKey(name: 'CreateShippingMethod')
  createShippingMethod,

  /// Grants permission to create StockLocation
  @JsonKey(name: 'CreateStockLocation')
  createStockLocation,

  /// Grants permission to create System
  @JsonKey(name: 'CreateSystem')
  createSystem,

  /// Grants permission to create Tag
  @JsonKey(name: 'CreateTag')
  createTag,

  /// Grants permission to create TaxCategory
  @JsonKey(name: 'CreateTaxCategory')
  createTaxCategory,

  /// Grants permission to create TaxRate
  @JsonKey(name: 'CreateTaxRate')
  createTaxRate,

  /// Grants permission to create Zone
  @JsonKey(name: 'CreateZone')
  createZone,

  /// Grants permission to delete Administrator
  @JsonKey(name: 'DeleteAdministrator')
  deleteAdministrator,

  /// Grants permission to delete Asset
  @JsonKey(name: 'DeleteAsset')
  deleteAsset,

  /// Grants permission to delete Products, Facets, Assets, Collections
  @JsonKey(name: 'DeleteCatalog')
  deleteCatalog,

  /// Grants permission to delete Channel
  @JsonKey(name: 'DeleteChannel')
  deleteChannel,

  /// Grants permission to delete Collection
  @JsonKey(name: 'DeleteCollection')
  deleteCollection,

  /// Grants permission to delete Country
  @JsonKey(name: 'DeleteCountry')
  deleteCountry,

  /// Grants permission to delete Customer
  @JsonKey(name: 'DeleteCustomer')
  deleteCustomer,

  /// Grants permission to delete CustomerGroup
  @JsonKey(name: 'DeleteCustomerGroup')
  deleteCustomerGroup,

  /// Grants permission to delete Facet
  @JsonKey(name: 'DeleteFacet')
  deleteFacet,

  /// Grants permission to delete Order
  @JsonKey(name: 'DeleteOrder')
  deleteOrder,

  /// Grants permission to delete PaymentMethod
  @JsonKey(name: 'DeletePaymentMethod')
  deletePaymentMethod,

  /// Grants permission to delete Product
  @JsonKey(name: 'DeleteProduct')
  deleteProduct,

  /// Grants permission to delete Promotion
  @JsonKey(name: 'DeletePromotion')
  deletePromotion,

  /// Grants permission to delete Seller
  @JsonKey(name: 'DeleteSeller')
  deleteSeller,

  /// Grants permission to delete PaymentMethods, ShippingMethods, TaxCategories,
  /// TaxRates, Zones, Countries, System & GlobalSettings
  @JsonKey(name: 'DeleteSettings')
  deleteSettings,

  /// Grants permission to delete ShippingMethod
  @JsonKey(name: 'DeleteShippingMethod')
  deleteShippingMethod,

  /// Grants permission to delete StockLocation
  @JsonKey(name: 'DeleteStockLocation')
  deleteStockLocation,

  /// Grants permission to delete System
  @JsonKey(name: 'DeleteSystem')
  deleteSystem,

  /// Grants permission to delete Tag
  @JsonKey(name: 'DeleteTag')
  deleteTag,

  /// Grants permission to delete TaxCategory
  @JsonKey(name: 'DeleteTaxCategory')
  deleteTaxCategory,

  /// Grants permission to delete TaxRate
  @JsonKey(name: 'DeleteTaxRate')
  deleteTaxRate,

  /// Grants permission to delete Zone
  @JsonKey(name: 'DeleteZone')
  deleteZone,

  /// Owner means the user owns this entity, e.g. a Customer's own Order
  @JsonKey(name: 'Owner')
  owner,

  /// Public means any unauthenticated user may perform the operation
  @JsonKey(name: 'Public')
  public,

  /// Grants permission to read Administrator
  @JsonKey(name: 'ReadAdministrator')
  readAdministrator,

  /// Grants permission to read Asset
  @JsonKey(name: 'ReadAsset')
  readAsset,

  /// Grants permission to read Products, Facets, Assets, Collections
  @JsonKey(name: 'ReadCatalog')
  readCatalog,

  /// Grants permission to read Channel
  @JsonKey(name: 'ReadChannel')
  readChannel,

  /// Grants permission to read Collection
  @JsonKey(name: 'ReadCollection')
  readCollection,

  /// Grants permission to read Country
  @JsonKey(name: 'ReadCountry')
  readCountry,

  /// Grants permission to read Customer
  @JsonKey(name: 'ReadCustomer')
  readCustomer,

  /// Grants permission to read CustomerGroup
  @JsonKey(name: 'ReadCustomerGroup')
  readCustomerGroup,

  /// Grants permission to read Facet
  @JsonKey(name: 'ReadFacet')
  readFacet,

  /// Grants permission to read Order
  @JsonKey(name: 'ReadOrder')
  readOrder,

  /// Grants permission to read PaymentMethod
  @JsonKey(name: 'ReadPaymentMethod')
  readPaymentMethod,

  /// Grants permission to read Product
  @JsonKey(name: 'ReadProduct')
  readProduct,

  /// Grants permission to read Promotion
  @JsonKey(name: 'ReadPromotion')
  readPromotion,

  /// Grants permission to read Seller
  @JsonKey(name: 'ReadSeller')
  readSeller,

  /// Grants permission to read PaymentMethods, ShippingMethods, TaxCategories,
  /// TaxRates, Zones, Countries, System & GlobalSettings
  @JsonKey(name: 'ReadSettings')
  readSettings,

  /// Grants permission to read ShippingMethod
  @JsonKey(name: 'ReadShippingMethod')
  readShippingMethod,

  /// Grants permission to read StockLocation
  @JsonKey(name: 'ReadStockLocation')
  readStockLocation,

  /// Grants permission to read System
  @JsonKey(name: 'ReadSystem')
  readSystem,

  /// Grants permission to read Tag
  @JsonKey(name: 'ReadTag')
  readTag,

  /// Grants permission to read TaxCategory
  @JsonKey(name: 'ReadTaxCategory')
  readTaxCategory,

  /// Grants permission to read TaxRate
  @JsonKey(name: 'ReadTaxRate')
  readTaxRate,

  /// Grants permission to read Zone
  @JsonKey(name: 'ReadZone')
  readZone,

  /// SuperAdmin has unrestricted access to all operations
  @JsonKey(name: 'SuperAdmin')
  superAdmin,

  /// Grants permission to update Administrator
  @JsonKey(name: 'UpdateAdministrator')
  updateAdministrator,

  /// Grants permission to update Asset
  @JsonKey(name: 'UpdateAsset')
  updateAsset,

  /// Grants permission to update Products, Facets, Assets, Collections
  @JsonKey(name: 'UpdateCatalog')
  updateCatalog,

  /// Grants permission to update Channel
  @JsonKey(name: 'UpdateChannel')
  updateChannel,

  /// Grants permission to update Collection
  @JsonKey(name: 'UpdateCollection')
  updateCollection,

  /// Grants permission to update Country
  @JsonKey(name: 'UpdateCountry')
  updateCountry,

  /// Grants permission to update Customer
  @JsonKey(name: 'UpdateCustomer')
  updateCustomer,

  /// Grants permission to update CustomerGroup
  @JsonKey(name: 'UpdateCustomerGroup')
  updateCustomerGroup,

  /// Grants permission to update Facet
  @JsonKey(name: 'UpdateFacet')
  updateFacet,

  /// Grants permission to update GlobalSettings
  @JsonKey(name: 'UpdateGlobalSettings')
  updateGlobalSettings,

  /// Grants permission to update Order
  @JsonKey(name: 'UpdateOrder')
  updateOrder,

  /// Grants permission to update PaymentMethod
  @JsonKey(name: 'UpdatePaymentMethod')
  updatePaymentMethod,

  /// Grants permission to update Product
  @JsonKey(name: 'UpdateProduct')
  updateProduct,

  /// Grants permission to update Promotion
  @JsonKey(name: 'UpdatePromotion')
  updatePromotion,

  /// Grants permission to update Seller
  @JsonKey(name: 'UpdateSeller')
  updateSeller,

  /// Grants permission to update PaymentMethods, ShippingMethods, TaxCategories,
  /// TaxRates, Zones, Countries, System & GlobalSettings
  @JsonKey(name: 'UpdateSettings')
  updateSettings,

  /// Grants permission to update ShippingMethod
  @JsonKey(name: 'UpdateShippingMethod')
  updateShippingMethod,

  /// Grants permission to update StockLocation
  @JsonKey(name: 'UpdateStockLocation')
  updateStockLocation,

  /// Grants permission to update System
  @JsonKey(name: 'UpdateSystem')
  updateSystem,

  /// Grants permission to update Tag
  @JsonKey(name: 'UpdateTag')
  updateTag,

  /// Grants permission to update TaxCategory
  @JsonKey(name: 'UpdateTaxCategory')
  updateTaxCategory,

  /// Grants permission to update TaxRate
  @JsonKey(name: 'UpdateTaxRate')
  updateTaxRate,

  /// Grants permission to update Zone
  @JsonKey(name: 'UpdateZone')
  updateZone,
}
