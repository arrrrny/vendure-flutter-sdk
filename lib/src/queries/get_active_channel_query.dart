import 'package:vendure/src/fragments/shared_fragment.dart';

const String getActiveChannelQuery = channelFragment +
    r'''
query GetActiveChannel {
  activeChannel {
    ...Channel
  }
}
''';
