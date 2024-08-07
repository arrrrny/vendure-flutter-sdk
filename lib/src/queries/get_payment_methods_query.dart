const String getPaymentMethodsQuery = r'''
query GetPaymentMethods {
  eligiblePaymentMethods {
    id
    code
    name
    description
    isEligible
    eligibilityMessage
    customFields
  }
}
''';
