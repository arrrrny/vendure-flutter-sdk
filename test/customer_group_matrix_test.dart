import 'package:test/test.dart';
import 'package:vendure/src/domain/entities/customer/customer.dart';
import 'package:vendure/src/domain/services/customer_group_matrix.dart';

void main() {
  group('CustomerGroupMatrix ageGroupFor', () {
    test('derives the age-group axis from a birth year', () {
      // Bands mirror zik_zak#471 (issue #465): <18 teen, <30 young adult,
      // <45 adult, <60 middle aged, else senior.
      expect(
        CustomerGroupMatrix.ageGroupFor(2009, referenceYear: 2026),
        AgeGroup.teen,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(2008, referenceYear: 2026),
        AgeGroup.youngAdult,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(2014, referenceYear: 2026),
        AgeGroup.teen,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1998, referenceYear: 2026),
        AgeGroup.youngAdult,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1996, referenceYear: 2026),
        AgeGroup.adult,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1982, referenceYear: 2026),
        AgeGroup.adult,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1981, referenceYear: 2026),
        AgeGroup.middleAged,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1967, referenceYear: 2026),
        AgeGroup.middleAged,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1966, referenceYear: 2026),
        AgeGroup.senior,
      );
      expect(
        CustomerGroupMatrix.ageGroupFor(1906, referenceYear: 2026),
        AgeGroup.senior,
      );
    });

    test('defaults the reference year to the current year', () {
      final currentYear = DateTime.now().year;
      expect(
        CustomerGroupMatrix.ageGroupFor(currentYear - 20),
        AgeGroup.youngAdult,
      );
    });

    test('implausible birth years yield no age group', () {
      expect(CustomerGroupMatrix.ageGroupFor(null), isNull);
      expect(
        CustomerGroupMatrix.ageGroupFor(2027, referenceYear: 2026),
        isNull,
      ); // future
      expect(
        CustomerGroupMatrix.ageGroupFor(1905, referenceYear: 2026),
        isNull,
      ); // > 120
    });
  });

  group('CustomerGroupMatrix built-in Vendure group names', () {
    test('age axis uses the age- prefix with kebab-cased bands', () {
      expect(CustomerGroupMatrix.ageGroupName(AgeGroup.teen), 'age-teen');
      expect(
        CustomerGroupMatrix.ageGroupName(AgeGroup.youngAdult),
        'age-young-adult',
      );
      expect(CustomerGroupMatrix.ageGroupName(AgeGroup.adult), 'age-adult');
      expect(
        CustomerGroupMatrix.ageGroupName(AgeGroup.middleAged),
        'age-middle-aged',
      );
      expect(CustomerGroupMatrix.ageGroupName(AgeGroup.senior), 'age-senior');
      expect(CustomerGroupMatrix.ageGroupName(null), isNull);
    });

    test('style axis maps the server shoppingStyle options', () {
      expect(CustomerGroupMatrix.styleGroupName('cheap'), 'style-cheap');
      expect(CustomerGroupMatrix.styleGroupName('value'), 'style-value');
      expect(CustomerGroupMatrix.styleGroupName('brand'), 'style-brand');
      expect(CustomerGroupMatrix.styleGroupName(null), isNull);
      expect(CustomerGroupMatrix.styleGroupName(''), isNull);
    });

    test('unknown style values parse to null, never a fabricated name', () {
      // 'budget' is the app's UI label, not a wire option; emitting
      // style-budget would fabricate a group the server never created.
      expect(CustomerGroupMatrix.styleGroupName('budget'), isNull);
      expect(CustomerGroupMatrix.styleGroupName('garbage'), isNull);
      expect(CustomerGroupMatrix.styleGroupName('123'), isNull);
    });

    test('style wire values match case-insensitively', () {
      expect(CustomerGroupMatrix.styleGroupName('Cheap'), 'style-cheap');
      expect(CustomerGroupMatrix.styleGroupName('VALUE'), 'style-value');
      expect(CustomerGroupMatrix.styleGroupName('Brand'), 'style-brand');
    });

    test('brand axis uses the brand- prefix with kebab-cased segments', () {
      expect(
        CustomerGroupMatrix.brandGroupName(BrandSegment.premium),
        'brand-premium',
      );
      expect(
        CustomerGroupMatrix.brandGroupName(BrandSegment.mainstream),
        'brand-mainstream',
      );
      expect(
        CustomerGroupMatrix.brandGroupName(BrandSegment.privateLabel),
        'brand-private-label',
      );
      expect(
        CustomerGroupMatrix.brandGroupName(BrandSegment.generic),
        'brand-generic',
      );
      expect(
        CustomerGroupMatrix.brandGroupName(BrandSegment.topShelf),
        'brand-top-shelf',
      );
      expect(CustomerGroupMatrix.brandGroupName(null), isNull);
    });

    test('brandSegmentFor parses wire values case-insensitively', () {
      expect(
        CustomerGroupMatrix.brandSegmentFor('premium'),
        BrandSegment.premium,
      );
      expect(
        CustomerGroupMatrix.brandSegmentFor('PREMIUM'),
        BrandSegment.premium,
      );
      expect(
        CustomerGroupMatrix.brandSegmentFor('privateLabel'),
        BrandSegment.privateLabel,
      );
      expect(
        CustomerGroupMatrix.brandSegmentFor('private_label'),
        BrandSegment.privateLabel,
      );
      expect(
        CustomerGroupMatrix.brandSegmentFor('top-shelf'),
        BrandSegment.topShelf,
      );
      expect(CustomerGroupMatrix.brandSegmentFor(null), isNull);
      expect(CustomerGroupMatrix.brandSegmentFor(''), isNull);
      expect(CustomerGroupMatrix.brandSegmentFor('unknown'), isNull);
    });
  });

  group('CustomerGroupMatrix index', () {
    test('exposes the full matrix indexed by axis', () {
      final matrix = CustomerGroupMatrix.axes;
      expect(matrix['age'], [
        'age-teen',
        'age-young-adult',
        'age-adult',
        'age-middle-aged',
        'age-senior',
      ]);
      expect(matrix['style'], ['style-cheap', 'style-value', 'style-brand']);
      expect(matrix['brand'], [
        'brand-premium',
        'brand-mainstream',
        'brand-private-label',
        'brand-generic',
        'brand-top-shelf',
      ]);
    });

    test('every group name is unique and kebab-cased', () {
      final all = CustomerGroupMatrix.allGroups;
      expect(all.length, 5 + 3 + 5);
      expect(
        all.toSet().length,
        all.length,
        reason: 'group names must be unique',
      );
      for (final name in all) {
        expect(name, matches(RegExp(r'^[a-z]+(-[a-z]+)*$')), reason: name);
      }
    });

    test('allGroups is a constant catalog, not rebuilt per access', () {
      expect(
        CustomerGroupMatrix.allGroups,
        same(CustomerGroupMatrix.allGroups),
      );
    });
  });

  group('CustomerGroupMatrix groupsForProfile', () {
    test('maps a full profile cell to one group per axis', () {
      final groups = CustomerGroupMatrix.groupsForProfile({
        'yearOfBirth': 1990,
        'shoppingStyle': 'brand',
        'brandSegment': 'premium',
      }, referenceYear: 2026);
      expect(groups, ['age-adult', 'style-brand', 'brand-premium']);
    });

    test('partial cells skip the missing axis', () {
      expect(
        CustomerGroupMatrix.groupsForProfile({
          'yearOfBirth': 1990,
        }, referenceYear: 2026),
        ['age-adult'],
      );
      expect(CustomerGroupMatrix.groupsForProfile({'shoppingStyle': 'value'}), [
        'style-value',
      ]);
      expect(
        CustomerGroupMatrix.groupsForProfile({'brandSegment': 'generic'}),
        ['brand-generic'],
      );
    });

    test('invalid axes are skipped instead of crashing', () {
      expect(
        CustomerGroupMatrix.groupsForProfile({
          'yearOfBirth': 3000,
          'shoppingStyle': '',
          'brandSegment': 'nope',
        }, referenceYear: 2026),
        isEmpty,
      );
      expect(CustomerGroupMatrix.groupsForProfile(null), isEmpty);
      expect(CustomerGroupMatrix.groupsForProfile({}), isEmpty);
    });

    test('an unknown shoppingStyle is skipped, not emitted', () {
      expect(
        CustomerGroupMatrix.groupsForProfile({'shoppingStyle': 'garbage'}),
        isEmpty,
      );
      expect(
        CustomerGroupMatrix.groupsForProfile({'shoppingStyle': 'budget'}),
        isEmpty,
      );
    });

    test('malformed wire types parse to null instead of throwing', () {
      // customFields is an opaque wire blob; one bad customer row must not
      // crash every derivation that consumes it.
      expect(
        CustomerGroupMatrix.groupsForProfile({'yearOfBirth': '1990'}),
        isEmpty,
      );
      expect(
        CustomerGroupMatrix.groupsForProfile({'yearOfBirth': true}),
        isEmpty,
      );
      expect(
        CustomerGroupMatrix.groupsForProfile({'shoppingStyle': 42}),
        isEmpty,
      );
      expect(
        CustomerGroupMatrix.groupsForProfile({
          'brandSegment': ['premium'],
        }),
        isEmpty,
      );
    });

    test('orders groups age, then style, then brand', () {
      expect(
        CustomerGroupMatrix.groupsForProfile({
          'brandSegment': 'premium',
          'shoppingStyle': 'cheap',
          'yearOfBirth': 2010,
        }, referenceYear: 2026),
        ['age-teen', 'style-cheap', 'brand-premium'],
      );
    });
  });

  group('CustomerGroupMatrix groupsForCustomer', () {
    Map<String, dynamic> customerJson(Map<String, dynamic> customFields) => {
      'id': '1',
      'firstName': 'Test',
      'lastName': 'Customer',
      'emailAddress': 'test@example.com',
      'customFields': customFields,
    };

    test('reads the profile struct from the customer custom fields', () {
      final customer = Customer.fromJson(
        customerJson({
          'profile': {'yearOfBirth': 1990, 'shoppingStyle': 'value'},
        }),
      );
      expect(
        CustomerGroupMatrix.groupsForCustomer(customer, referenceYear: 2026),
        ['age-adult', 'style-value'],
      );
    });

    test('falls back to top-level custom-field axes', () {
      final customer = Customer.fromJson(
        customerJson({'shoppingStyle': 'brand', 'brandSegment': 'mainstream'}),
      );
      expect(
        CustomerGroupMatrix.groupsForCustomer(customer, referenceYear: 2026),
        ['style-brand', 'brand-mainstream'],
      );
    });

    test('a customer without segmentation yields no groups', () {
      expect(CustomerGroupMatrix.groupsForCustomer(null), isEmpty);
      expect(
        CustomerGroupMatrix.groupsForCustomer(
          Customer.fromJson(customerJson({})),
        ),
        isEmpty,
      );
    });

    test('a malformed profile struct is skipped, not thrown', () {
      final customer = Customer.fromJson(
        customerJson({'profile': 'x', 'shoppingStyle': 'brand'}),
      );
      expect(
        CustomerGroupMatrix.groupsForCustomer(customer, referenceYear: 2026),
        ['style-brand'],
      );
    });
  });

  group('CustomerGroupMatrix notificationsEnabled', () {
    test('reads the server isNotificationsEnabled boolean', () {
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'isNotificationsEnabled': true,
        }),
        isTrue,
      );
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'isNotificationsEnabled': false,
        }),
        isFalse,
      );
    });

    test('falls back to the profile notifications boolean', () {
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'profile': {'notificationsEnabled': true},
        }),
        isTrue,
      );
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'notificationsEnabled': false,
        }),
        isFalse,
      );
    });

    test('the server field wins over the profile field', () {
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'isNotificationsEnabled': false,
          'profile': {'notificationsEnabled': true},
        }),
        isFalse,
      );
    });

    test('non-boolean and missing values yield null', () {
      expect(CustomerGroupMatrix.notificationsEnabled(null), isNull);
      expect(CustomerGroupMatrix.notificationsEnabled({}), isNull);
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'isNotificationsEnabled': 'true',
        }),
        isNull,
      );
      expect(
        CustomerGroupMatrix.notificationsEnabled({
          'profile': {'notificationsEnabled': 1},
        }),
        isNull,
      );
    });

    test('a malformed profile struct yields null instead of throwing', () {
      expect(
        CustomerGroupMatrix.notificationsEnabled({'profile': 'x'}),
        isNull,
      );
      expect(CustomerGroupMatrix.notificationsEnabled({'profile': 7}), isNull);
    });
  });

  group('CustomerGroupMatrix mergedProfileCustomFields', () {
    test(
      'applies updates on top of the current profile without dropping axes',
      () {
        // The Vendure write path REPLACES the whole profile struct, so a
        // one-field patch would wipe the other axes (see zik_zak#471).
        final merged = CustomerGroupMatrix.mergedProfileCustomFields(
          currentCustomFields: {
            'profile': {
              'gender': 'man',
              'shoppingStyle': 'cheap',
              'yearOfBirth': 1990,
            },
            'isNotificationsEnabled': true,
          },
          profileUpdates: {'shoppingStyle': 'brand'},
        );
        expect(merged['profile'], {
          'gender': 'man',
          'shoppingStyle': 'brand',
          'yearOfBirth': 1990,
        });
        expect(merged['isNotificationsEnabled'], true);
      },
    );

    test('creates the profile struct for a customer without one', () {
      final merged = CustomerGroupMatrix.mergedProfileCustomFields(
        currentCustomFields: null,
        profileUpdates: {'brandSegment': 'premium'},
      );
      expect(merged['profile'], {'brandSegment': 'premium'});
    });

    test('does not mutate the inputs', () {
      final current = {
        'profile': <String, dynamic>{'shoppingStyle': 'cheap'},
      };
      CustomerGroupMatrix.mergedProfileCustomFields(
        currentCustomFields: current,
        profileUpdates: {'shoppingStyle': 'brand'},
      );
      expect(current['profile'], {'shoppingStyle': 'cheap'});
    });

    test('a malformed current profile struct does not throw', () {
      final merged = CustomerGroupMatrix.mergedProfileCustomFields(
        currentCustomFields: {'profile': 'x'},
        profileUpdates: {'brandSegment': 'premium'},
      );
      expect(merged['profile'], {'brandSegment': 'premium'});
    });
  });
}
