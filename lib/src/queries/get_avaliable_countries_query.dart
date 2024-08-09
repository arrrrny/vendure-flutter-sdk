import 'package:vendure/src/fragments/shared_fragment.dart';

const String getAvailableCountriesQuery = countryFragment +
    r'''
query getAvailableCountries {
  availableCountries {
    ...Country
  }
}
''';
