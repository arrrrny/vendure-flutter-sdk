import 'package:vendure/src/fragments/shared_fragment.dart';

const String productVariantFragment = productOptionFragment +
    facetValueFragment +
    r'''
fragment ProductVariant on ProductVariant {
  __typename
  id
  product {
    id
  }
  productId
  createdAt
  updatedAt
  languageCode
  sku
  name
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  price
  currencyCode
  priceWithTax
  stockLevel
  taxCategory {
    id
    name
    isDefault
    customFields
  }
  options {
    ...ProductOption
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
  }
  customFields
}

''';
const String productFragment = productVariantFragment +
    collectionFragment +
    r'''
fragment Product on Product {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  description
  enabled
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  variants {
    ...ProductVariant
  }
  variantList {
  totalItems
    items{
      ...ProductVariant
    }
  }
  optionGroups {
    ...ProductOptionGroup
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
    slug
    description
  }
  collections {
    ...Collection
  }
  customFields
}

''';

const String collectionFragment = assetFragment +
    r'''
fragment Collection on Collection {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  name
  slug
  breadcrumbs {
    id
    name
  }
  position
  description
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  parent {
    id
    name
  }
  parentId
  children {
    id
    name
    slug
  }
  filters {
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
    slug
    description
  }
  customFields
}

''';

const String productOptionFragment = productOptionGroupFragment +
    r'''
fragment ProductOption on ProductOption {
  __typename
  id
  languageCode
  code
  name
  groupId
  group {
    ...ProductOptionGroup
  }
  translations {
    id
    languageCode
    name
  }
  customFields
}

''';
const String productOptionGroupFragment = r'''
fragment ProductOptionGroup on ProductOptionGroup {
  __typename
  id
  languageCode
  code
  name
  translations {
    id
    languageCode
    name
  }
  customFields
}

''';

const String orderLineProductVariantFragment = assetFragment +
    taxRateFragment +
    productOptionFragment +
    facetValueFragment +
    r'''
fragment ProductVariant on ProductVariant {
  __typename
  id
  product {
    id
  }
  productId
  languageCode
  sku
  name
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  price
  currencyCode
  priceWithTax
  stockLevel
  taxRateApplied {
    ...TaxRate
  }
  taxCategory {
    id
    name
    isDefault
    customFields
  }
  options {
    ...ProductOption
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
  }
  customFields
}

''';

const String productVariantSubselection = facetValueFragment +
    productOptionGroupFragment +
    r'''

fragment ProductVariantSubselection on ProductVariant {
  productId
  languageCode
  sku
  name
  featuredAsset {
    ...Asset
  }
  assets {
    ...Asset
  }
  price
  currencyCode
  priceWithTax
  stockLevel
  taxCategory {
    id
    name
    isDefault
    customFields
  }
  facetValues {
    ...FacetValue
  }
  translations {
    id
    languageCode
    name
  }
  customFields
  }
''';
const String searchResultFragment = r'''
    fragment SearchResult on SearchResult{
        sku
        slug
        productId
        productName
        productAsset{
            id
            preview
            focalPoint{
                x
                y
            }
        }
        productVariantId
        productVariantName
        productVariantAsset{
            id
            preview
            focalPoint{
                x
                y
            }
        }
        price {
          __typename
          ... on PriceRange {
            min
            max
          }
          ... on SinglePrice {
            value
          }
        }
        priceWithTax {
          __typename
          ... on PriceRange {
            min
            max
          }
          ... on SinglePrice {
            value
          }
        }
        currencyCode
        description
        facetIds
        facetValueIds
        collectionIds
        score
        inStock
    }
    ''';
