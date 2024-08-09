const String getCurrentUserQuery = r'''
query getCurrentUser {
  me {
    id
    identifier
    channels {
      id
      token
      code
    }
  }
}
''';
