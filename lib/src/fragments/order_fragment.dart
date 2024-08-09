import 'package:vendure/src/fragments/customer_fragment.dart';
import 'package:vendure/src/fragments/catalog_fragment.dart';
import 'package:vendure/src/fragments/shared_fragment.dart';

const String orderFragment = customerFragment +
    promotionFragment +
    paymentFragment +
    fulfillmentFragment +
    shippingLineFragment +
    orderAddressFragment +
    surchargeFragment +
    orderLineFragment +
    historyFragment +
    r'''
fragment Order on Order {
  __typename
  id
  type
  orderPlacedAt
  code
  state
  active
  createdAt
  updatedAt
  customer {
    ...Customer
  }
  shippingAddress {
    ...OrderAddress
  }
  billingAddress {
    ...OrderAddress
  }
  lines {
    ...OrderLine
  }
  surcharges {
    ...Surcharge
  }
  discounts {
    ...Discount
  }
  couponCodes
  promotions {
    ...Promotion
  }
  payments {
    ...Payment
  }
  fulfillments {
    ...Fulfillment
  }
  history {
    ...HistoryEntryList
  }
  totalQuantity
  subTotal
  subTotalWithTax
  currencyCode
  shippingLines {
    ...ShippingLine
  }
  shipping
  shippingWithTax
  total
  totalWithTax
  taxSummary {
    description
    taxRate
    taxBase
    taxTotal
  }
  customFields
}

''';

const String fulfillmentLineFragment = r'''
fragment FulfillmentLine on FulfillmentLine {
  __typename
  orderLineId
  quantity
  fulfillmentId
  fulfillment{
    state
    method
    trackingCode
    customFields
  }
}

''';

const String fulfillmentFragment = r'''
fragment Fulfillment on Fulfillment {
  __typename
  id
  lines {
    fulfillmentId
    orderLineId
    quantity
  }
  state
  method
  trackingCode
  customFields
}

''';

const String discountFragment = r'''
fragment Discount on Discount {
  __typename
  adjustmentSource
  type
  description
  amount
  amountWithTax
}

''';

const String promotionFragment = r'''
fragment Promotion on Promotion {
  __typename
  id
  startsAt
  endsAt
  couponCode
  perCustomerUsageLimit
  usageLimit
  name
  description
  enabled
  conditions {
    code
    args{
      name
      value
    }
  }
  actions {
    code
    args{
      name
      value
    }
  }
  translations {
    id
    languageCode
    name
    description
  }
  customFields
}

''';

const String orderLineFragment = assetFragment +
    orderLineProductVariantFragment +
    fulfillmentLineFragment +
    r'''
fragment OrderLine on OrderLine {
  __typename
  id
  createdAt
  updatedAt
  productVariant {
    ...OrderLineProductVariant
  }
  featuredAsset {
    ...Asset
  }
  unitPrice
  unitPriceWithTax
  unitPriceChangeSinceAdded
  unitPriceWithTaxChangeSinceAdded
  discountedUnitPrice
  discountedUnitPriceWithTax
  proratedUnitPrice
  proratedUnitPriceWithTax
  quantity
  orderPlacedQuantity
  taxRate
  linePrice
  linePriceWithTax
  discountedLinePrice
  discountedLinePriceWithTax
  proratedLinePrice
  proratedLinePriceWithTax
  lineTax
  discounts {
    ...Discount
  }
  taxLines {
    description
    taxRate
  }
  fulfillmentLines {
    ...FulfillmentLine
  }
  order{
    id
    code
    state
  }
  customFields
}

''';

const String historyFragment = r'''
fragment HistoryEntryList on HistoryEntryList {
  __typename
  items {
    ...HistoryEntry
  }
  totalItems
}

fragment HistoryEntry on HistoryEntry {
  __typename
  id
  createdAt
  updatedAt
  type
  data
}

''';

const String shippingLineFragment = discountFragment +
    shippingMethodFragment +
    r'''
fragment ShippingLine on ShippingLine {
  __typename
  id
  price
  priceWithTax
  discountedPrice
  discountedPriceWithTax
  discounts{
    ...Discount
  }
  shippingMethod {
    ...ShippingMethod
  }

}

''';

const String shippingMethodFragment = r'''
fragment ShippingMethod on ShippingMethod {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  code
  name
  description
  fulfillmentHandlerCode
  checker {
    code
    args{
      name
      value
    }
  }
  calculator {
    code
    args{
      name
      value
    }
  }
  translations {
    id
    languageCode
    name
    description
    createdAt
    updatedAt
  }
  customFields
}

''';

const String paymentFragment = refundFragment +
    r'''
fragment Payment on Payment {
  __typename
  id
  method
  amount
  state
  transactionId
  errorMessage
  metadata
  refunds{
    ...Refund
  }
}

''';

const String refundFragment = r'''
fragment Refund on Refund {
  __typename
  id
  items
  shipping
  adjustment
  total
  method
  state
  transactionId
  reason
  lines {
    orderLineId
    quantity
  }
  paymentId
  metadata
}

''';

const String orderAddressFragment = r'''
fragment OrderAddress on OrderAddress {
  __typename
  fullName
  company
  streetLine1
  streetLine2
  city
  province
  postalCode
  country
  countryCode
  phoneNumber
  customFields
}

''';

const String surchargeFragment = r'''
fragment Surcharge on Surcharge {
  __typename
    id
    description
    sku
    taxLines{
      description
      taxRate
    }
    price
    priceWithTax
    taxRate
}

''';
