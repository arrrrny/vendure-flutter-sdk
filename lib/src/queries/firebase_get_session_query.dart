const String firebaseGetSessionQuery = r'''
query FirebaseGetSession {
  getSession {
    activeOrderId
    cacheExpiry
    expires
    activeChannelId
    user {
      id
      identifier
      verified
    }
  }
}
''';
