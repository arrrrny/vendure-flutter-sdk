const String errorFragment = r'''
fragment Error on ErrorResult {
  __typename
  errorCode
  message
}
''';

const String errorDetailedFragment = r'''
fragment ErrorDetailed on ErrorResult {
  __typename
  errorCode
  message
  errorDetail
}
''';
