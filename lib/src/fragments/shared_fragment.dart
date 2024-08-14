const String addressFragment = countryFragment +
    r'''
fragment Address on Address {
  __typename
  id
  createdAt
  updatedAt
  fullName
  company
  streetLine1
  streetLine2
  city
  province
  postalCode
  country {
    ...Country
  }
  phoneNumber
  defaultShippingAddress
  defaultBillingAddress

}

''';

const String countryFragment = r'''
fragment Country on Country {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  code
  type
  name
  enabled
  parent {
    id
    code
  }
  parentId
  translations {
    id
    languageCode
    name
    createdAt
    updatedAt
  }

}

''';

const String regionFragment = r'''
fragment Region on Region {
  __typename
  id
  languageCode
  code
  type
  name
  enabled
  parent {
    id
    languageCode
    code
    type
    name
  }
  parentId
  translations {
    id
    languageCode
    name
  }
}

''';

const String userFragment = r'''
fragment User on User {
  __typename
  id
  createdAt
  updatedAt
  identifier
  verified
  lastLogin
  authenticationMethods {
    createdAt
    updatedAt
    id
    strategy
  }

}

''';

const String channelFragment = r'''
fragment Channel on Channel {
  __typename
  id
  createdAt
  updatedAt
  code
  token
  currencyCode
  defaultTaxZone {
    id
    name
    createdAt
    updatedAt
    customFields
  }
  defaultShippingZone {
    id
    name
    createdAt
    updatedAt
    customFields
  }
  defaultLanguageCode
  availableLanguageCodes
  defaultCurrencyCode
  availableCurrencyCodes
  trackInventory
  outOfStockThreshold
  pricesIncludeTax
  seller {
    id
    createdAt
    updatedAt
    name
    customFields
  }

}

''';

const String roleFragment = channelFragment +
    r'''
fragment Role on Role {
  __typename
  id
  code
  description
  permissions
  channels {
    ...Channel
  }

}

''';

const String assetFragment = r'''
fragment Asset on Asset {
  __typename
  createdAt
  updatedAt
  id
  name
  type
  fileSize
  mimeType
  width
  height
  source
  preview
  focalPoint {
    x
    y
  }
  tags {
    id
    value
    createdAt
    updatedAt
  }

}

''';

const String facetValueFragment = r'''
fragment FacetValue on FacetValue {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  facet{
   id
   code
   name
  }
  facetId
  name
  code
  translations {
    id
    languageCode
    name
    createdAt
    updatedAt
  }

}

''';

const String taxRateFragment = r'''
fragment TaxRate on TaxRate {
  __typename
  id
  name
  enabled
  value
  category {
    id
    name
    isDefault
    customFields
  }
  zone {
    id
    name
    customFields
  }
  customerGroup {
    id
    name
  }

}

''';

const String facetFragment = facetValueFragment +
    r'''
    fragment Facet on Facet {
      __typename
      id
      createdAt
      updatedAt
      languageCode
      code
      name
      values {
        ...FacetValue
      }
      valueList{
        items{
        ...FacetValue
        }
        totalItems
      }
      translations {
        id
        languageCode
        name
        createdAt
        updatedAt
      }

}

''';
