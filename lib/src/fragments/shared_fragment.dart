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
  customFields
}

''';

const String countryFragment = regionFragment +
    r'''
fragment Country on Country {
  __typename
  id
  languageCode
  code
  type
  name
  enabled
  parent {
    ...Region
  }
  parentId
  translations {
    id
    languageCode
    name
  }
  customFields
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

const String userFragment = roleFragment +
    r'''
fragment User on User {
  __typename
  id
  identifier
  verified
  roles{
    ...Role
  }
  lastLogin
  authenticationMethods{
    id
    strategy
  }
  customFields
}

''';

const String channelFragment = r'''
fragment Channel on Channel {
  __typename
  id
  code
  token
  defaultTaxZone {
    id
    name
  }
  defaultShippingZone {
    id
    name
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
    name
    customFields
  }
  customFields
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
  }
  customFields
}

''';
const String facetValueFragment = r'''
fragment FacetValue on FacetValue {
  __typename
  id
  createdAt
  updatedAt
  languageCode
  facet {
    id
    name
    code
  }
  facetId
  name
  code
  translations {
    id
    languageCode
    name
  }
  customFields
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
  customFields
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
      }
      customFields
    }

''';
