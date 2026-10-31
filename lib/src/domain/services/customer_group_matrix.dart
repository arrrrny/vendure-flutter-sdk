import '../entities/customer/customer.dart';

/// Age bands of the customer-group matrix (issue #19), derived from the
/// profile's `yearOfBirth`.
///
/// The bands and group names mirror the zik_zak slice of the same task
/// (zik_zak#465, `CustomerGroupMatrix`) so both clients derive identical
/// built-in Vendure `CustomerGroup` names.
enum AgeGroup { teen, youngAdult, adult, middleAged, senior }

/// Brand tier of the customer-group matrix (issue #19).
///
/// The wire value is the enum name, matched case-insensitively (`_`/`-`
/// tolerated as separators); unknown values parse to `null` instead of
/// throwing — same rule as the zik_zak mapper.
enum BrandSegment { premium, mainstream, privateLabel, generic, topShelf }

/// The customer-group matrix (issue #19).
///
/// Raptorr (Vendure) segments customers along three axes — age group,
/// shopping style (budget/value/brand) and brand tier — and assigns each
/// customer to the corresponding **built-in** Vendure `CustomerGroup`s.
/// The shop API exposes no group query or mutation (the `Customer` type has
/// no `groups` field there; `CustomerGroup` is an Admin-API construct, see
/// zik_zak#465), so this class does not assign anything itself: it derives
/// the group **names** the server groups by, one per set axis, from the
/// customer-profile custom fields the app persists through
/// `customer.updateCustomer`.
///
/// Group-name convention (what raptorr#344 creates the groups as):
/// - age axis:   `age-teen`, `age-young-adult`, `age-adult`,
///               `age-middle-aged`, `age-senior`
/// - style axis: `style-cheap`, `style-value`, `style-brand`
/// - brand axis: `brand-premium`, `brand-mainstream`,
///               `brand-private-label`, `brand-generic`, `brand-top-shelf`
///
/// The [axes] index and [allGroups] catalog feed the custom dashboard the
/// issue asks for; the per-customer derivation keeps zik_zak in sync.
abstract final class CustomerGroupMatrix {
  /// Implausible birth years yield no age group instead of a nonsense band.
  static const int _maxPlausibleAge = 120;

  /// The full matrix, indexed by axis name — the group catalog a dashboard
  /// iterates over.
  static const Map<String, List<String>> axes = {
    'age': ageGroupNames,
    'style': styleGroupNames,
    'brand': brandGroupNames,
  };

  static const List<String> ageGroupNames = [
    'age-teen',
    'age-young-adult',
    'age-adult',
    'age-middle-aged',
    'age-senior',
  ];

  static const List<String> styleGroupNames = [
    'style-cheap',
    'style-value',
    'style-brand',
  ];

  static const List<String> brandGroupNames = [
    'brand-premium',
    'brand-mainstream',
    'brand-private-label',
    'brand-generic',
    'brand-top-shelf',
  ];

  /// Every built-in group name of the matrix — [axes] flattened.
  static const List<String> allGroups = [
    ...ageGroupNames,
    ...styleGroupNames,
    ...brandGroupNames,
  ];

  /// Derives the age-group axis from a birth year. Returns `null` for a
  /// missing, future or > [_maxPlausibleAge]-years-old birth year.
  static AgeGroup? ageGroupFor(int? yearOfBirth, {int? referenceYear}) {
    if (yearOfBirth == null) return null;
    final age = (referenceYear ?? DateTime.now().year) - yearOfBirth;
    if (age < 0 || age > _maxPlausibleAge) return null;
    if (age < 18) return AgeGroup.teen;
    if (age < 30) return AgeGroup.youngAdult;
    if (age < 45) return AgeGroup.adult;
    if (age < 60) return AgeGroup.middleAged;
    return AgeGroup.senior;
  }

  /// Parses a `brandSegment` wire value by enum name, case-insensitively
  /// (`_`/`-` tolerated as separators); unknown values parse to `null`
  /// instead of throwing.
  static BrandSegment? brandSegmentFor(String? raw) {
    if (raw == null || raw.isEmpty) return null;
    final normalized = _squash(raw);
    for (final segment in BrandSegment.values) {
      if (_squash(segment.name) == normalized) return segment;
    }
    return null;
  }

  /// The Vendure customer-group name for an age group.
  static String? ageGroupName(AgeGroup? group) =>
      group == null ? null : 'age-${_kebab(group.name)}';

  /// The server's `profile.shoppingStyle` wire options (`cheap`/`value`/
  /// `brand`; the app's UI labels are budget/value/brand).
  static const Set<String> _shoppingStyles = {'cheap', 'value', 'brand'};

  /// The Vendure customer-group name for a shopping-style value — the
  /// server's `profile.shoppingStyle` option (`cheap`/`value`/`brand` =
  /// budget/value/brand), matched case-insensitively. Unknown values
  /// parse to `null` instead of fabricating a group name, like the brand
  /// axis — only one of the 13 built-ins may be emitted.
  static String? styleGroupName(String? shoppingStyle) {
    if (shoppingStyle == null || shoppingStyle.isEmpty) return null;
    final normalized = shoppingStyle.toLowerCase();
    if (!_shoppingStyles.contains(normalized)) return null;
    return 'style-$normalized';
  }

  /// The Vendure customer-group name for a brand segment.
  static String? brandGroupName(BrandSegment? segment) =>
      segment == null ? null : 'brand-${_kebab(segment.name)}';

  /// The Vendure customer-group names for a `customFields.profile` map —
  /// one per set axis, in age → style → brand order. A missing (or
  /// implausible/unknown) axis is skipped; a null/empty profile yields no
  /// groups.
  static List<String> groupsForProfile(
    Map<String, dynamic>? profile, {
    int? referenceYear,
  }) {
    if (profile == null) return const [];
    return [
      ?ageGroupName(
        ageGroupFor(
          _asNum(profile['yearOfBirth'])?.toInt(),
          referenceYear: referenceYear,
        ),
      ),
      ?styleGroupName(_asString(profile['shoppingStyle'])),
      ?brandGroupName(brandSegmentFor(_asString(profile['brandSegment']))),
    ];
  }

  /// The Vendure customer-group names for a customer — reads
  /// `customFields.profile` and falls back to top-level custom-field axes,
  /// mirroring the zik_zak mapper.
  static List<String> groupsForCustomer(
    Customer? customer, {
    int? referenceYear,
  }) {
    final customFields = customer?.customFields;
    if (customFields == null) return const [];
    final profile = Map<String, dynamic>.from(
      _asMap(customFields['profile']) ?? const <String, dynamic>{},
    );
    profile['yearOfBirth'] ??= customFields['yearOfBirth'];
    profile['shoppingStyle'] ??= customFields['shoppingStyle'];
    profile['brandSegment'] ??= customFields['brandSegment'];
    return groupsForProfile(profile, referenceYear: referenceYear);
  }

  /// The notifications flag from the customer's custom fields, checked in
  /// precedence order: the server's built-in `isNotificationsEnabled`
  /// boolean on the customer, then a top-level `notificationsEnabled`
  /// custom field, then the zik_zak profile-level `notificationsEnabled`.
  /// Anything that is not a `bool` yields `null` instead of throwing.
  static bool? notificationsEnabled(Map<String, dynamic>? customFields) {
    if (customFields == null) return null;
    final server = customFields['isNotificationsEnabled'];
    if (server is bool) return server;
    final topLevel = customFields['notificationsEnabled'];
    if (topLevel is bool) return topLevel;
    final profile = _asMap(customFields['profile'])?['notificationsEnabled'];
    if (profile is bool) return profile;
    return null;
  }

  /// Builds the full `customFields` payload for
  /// [CustomerOperations.updateCustomer] from the current custom fields and
  /// a partial profile update.
  ///
  /// Vendure **replaces** the whole `profile` struct on write, so a
  /// one-field patch would silently wipe the other axes (the trap
  /// zik_zak#471 documents) — this merges [profileUpdates] on top of the
  /// current profile instead. The inputs are never mutated.
  static Map<String, dynamic> mergedProfileCustomFields({
    Map<String, dynamic>? currentCustomFields,
    Map<String, dynamic>? profileUpdates,
  }) {
    final currentProfile =
        _asMap(currentCustomFields?['profile']) ?? const <String, dynamic>{};
    return {
      ...?currentCustomFields,
      'profile': {...currentProfile, ...?profileUpdates},
    };
  }

  /// `youngAdult` → `young-adult`.
  static String _kebab(String camelCase) => camelCase.replaceAllMapped(
    RegExp('([A-Z])'),
    (match) => '-${match.group(1)!.toLowerCase()}',
  );

  /// `privateLabel` / `private_label` / `private-label` → `privatelabel`.
  static String _squash(String value) =>
      value.toLowerCase().replaceAll('_', '').replaceAll('-', '');

  /// A wire value as a [num]; anything else parses to `null`.
  static num? _asNum(dynamic value) => value is num ? value : null;

  /// A wire value as a [String]; anything else parses to `null`.
  static String? _asString(dynamic value) => value is String ? value : null;

  /// A wire value as a string-keyed map; anything else parses to `null`.
  /// `customFields` is an opaque scalar blob, so a malformed payload must
  /// parse to `null` instead of throwing (the rule [brandSegmentFor] and
  /// [notificationsEnabled] already follow).
  static Map<String, dynamic>? _asMap(dynamic value) =>
      value is Map ? value.cast<String, dynamic>() : null;
}
