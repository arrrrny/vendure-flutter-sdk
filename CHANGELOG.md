## 1.2.5
- fixed internal type import

## 1.2.4
- fixed ActiveCustomer error on active order removeAllItems

## 1.2.3
- fixed Customer customFields parsing issue

## 1.2.2
- fixed Turkish Lira TRY conversion issue

## 1.2.1
- Removed CollectionWithParentChildren entity

## 1.2.0
- Added `getCollectionsWithParentChildren` method
- Added `getCollectionWithChildren` method
- Added `getCollectionWithParent` method
- Added `getCollectionWithParentChildren` method
- Updated FacetValue to includ Facet

## 1.1.0
- Added support for customfields. define customfieldsConfig on initialize

## 1.0.1
- Updated productId and productVariantId int types to String

## 0.9.1
- Renamed type to CollectionWithParentChildren for simplicity

## 0.9.0
- Added `getCollectionsWithParentChildren` method

## 0.8.5
- fixed the bug options not passing on getCollections

## 0.8.4
- changed getCollectionById tpe to String from int

## 0.8.3
- changed getOrderByCode return type to Order

## 0.8.2
- updated http dependency

## 0.8.1
- Added setOrderShippingMethod example

## 0.8.0
- Strong types are implemented for all methods

## 0.7.0
- All shop-api methods are implemented

## 0.6.6
- Updated README
## 0.6.3
- Added `setOrderBillingAddress` method
- Added `getActiveOrder` method
- Added `addPaymentToOrder` method
- Added `getOrderByCode` method
- Added `getPaymentMethods` method
- Added `getShippingMethods` method
- Added `setCustomerForOrder` method

## 0.5.1
- Added setOrderShippingAddress and updated README example

## 0.5.0

- Exported types

## 0.4.2
- Updated Readme explaining how to manage firebase token changes

## 0.4.1

- Update the instance credentials without reinitizialize

## 0.4.0

- Made it singleton with predefined initialization methods NativeAuth,FirebaseAuth,Token and Custom Auth

## 0.3.1

- fixed http dependency

## 0.3.0

- Added automated opinionated session refresh management

## 0.2.0

- Added extractResponseHeaders method to extract response headers.

## 0.1.0

- Initial version.
