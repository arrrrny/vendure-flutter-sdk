// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'user.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class User {
  User({
    List<AuthenticationMethod>? this.authenticationMethods,
    DateTime? this.createdAt,
    UserCustomFields? this.customFields,
    String? this.id,
    String? this.identifier,
    DateTime? this.lastLogin,
    List<Role>? this.roles,
    DateTime? this.updatedAt,
    bool? this.verified,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  final List<AuthenticationMethod>? authenticationMethods;

  final DateTime? createdAt;

  final UserCustomFields? customFields;

  final String? id;

  final String? identifier;

  final DateTime? lastLogin;

  final List<Role>? roles;

  final DateTime? updatedAt;

  final bool? verified;

  User copyWith({
    List<AuthenticationMethod>? authenticationMethods,
    DateTime? createdAt,
    UserCustomFields? customFields,
    String? id,
    String? identifier,
    DateTime? lastLogin,
    List<Role>? roles,
    DateTime? updatedAt,
    bool? verified,
  }) {
    return User(
      authenticationMethods:
          authenticationMethods ?? this.authenticationMethods,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      id: id ?? this.id,
      identifier: identifier ?? this.identifier,
      lastLogin: lastLogin ?? this.lastLogin,
      roles: roles ?? this.roles,
      updatedAt: updatedAt ?? this.updatedAt,
      verified: verified ?? this.verified,
    );
  }

  User copyWithUser({
    List<AuthenticationMethod>? authenticationMethods,
    DateTime? createdAt,
    UserCustomFields? customFields,
    String? id,
    String? identifier,
    DateTime? lastLogin,
    List<Role>? roles,
    DateTime? updatedAt,
    bool? verified,
  }) {
    return copyWith(
      authenticationMethods: authenticationMethods,
      createdAt: createdAt,
      customFields: customFields,
      id: id,
      identifier: identifier,
      lastLogin: lastLogin,
      roles: roles,
      updatedAt: updatedAt,
      verified: verified,
    );
  }

  User patchWithUser([UserPatch? patchInput]) {
    final _patcher = patchInput ?? UserPatch();
    final _patchMap = _patcher.patchMap;
    return User(
      authenticationMethods: _patchMap.containsKey(User$.authenticationMethods)
          ? (_patchMap[User$.authenticationMethods] is Function)
                ? _patchMap[User$.authenticationMethods](
                    this.authenticationMethods,
                  )
                : (_patchMap[User$.authenticationMethods] is Patch)
                ? _patchMap[User$.authenticationMethods].applyTo(
                    this.authenticationMethods,
                  )
                : _patchMap[User$.authenticationMethods]
          : this.authenticationMethods,
      createdAt: _patchMap.containsKey(User$.createdAt)
          ? (_patchMap[User$.createdAt] is Function)
                ? _patchMap[User$.createdAt](this.createdAt)
                : (_patchMap[User$.createdAt] is Patch)
                ? _patchMap[User$.createdAt].applyTo(this.createdAt)
                : _patchMap[User$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(User$.customFields)
          ? (_patchMap[User$.customFields] is Function)
                ? _patchMap[User$.customFields](this.customFields)
                : (_patchMap[User$.customFields] is Patch)
                ? _patchMap[User$.customFields].applyTo(this.customFields)
                : _patchMap[User$.customFields]
          : this.customFields,
      id: _patchMap.containsKey(User$.id)
          ? (_patchMap[User$.id] is Function)
                ? _patchMap[User$.id](this.id)
                : (_patchMap[User$.id] is Patch)
                ? _patchMap[User$.id].applyTo(this.id)
                : _patchMap[User$.id]
          : this.id,
      identifier: _patchMap.containsKey(User$.identifier)
          ? (_patchMap[User$.identifier] is Function)
                ? _patchMap[User$.identifier](this.identifier)
                : (_patchMap[User$.identifier] is Patch)
                ? _patchMap[User$.identifier].applyTo(this.identifier)
                : _patchMap[User$.identifier]
          : this.identifier,
      lastLogin: _patchMap.containsKey(User$.lastLogin)
          ? (_patchMap[User$.lastLogin] is Function)
                ? _patchMap[User$.lastLogin](this.lastLogin)
                : (_patchMap[User$.lastLogin] is Patch)
                ? _patchMap[User$.lastLogin].applyTo(this.lastLogin)
                : _patchMap[User$.lastLogin]
          : this.lastLogin,
      roles: _patchMap.containsKey(User$.roles)
          ? (_patchMap[User$.roles] is Function)
                ? _patchMap[User$.roles](this.roles)
                : (_patchMap[User$.roles] is Patch)
                ? _patchMap[User$.roles].applyTo(this.roles)
                : _patchMap[User$.roles]
          : this.roles,
      updatedAt: _patchMap.containsKey(User$.updatedAt)
          ? (_patchMap[User$.updatedAt] is Function)
                ? _patchMap[User$.updatedAt](this.updatedAt)
                : (_patchMap[User$.updatedAt] is Patch)
                ? _patchMap[User$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[User$.updatedAt]
          : this.updatedAt,
      verified: _patchMap.containsKey(User$.verified)
          ? (_patchMap[User$.verified] is Function)
                ? _patchMap[User$.verified](this.verified)
                : (_patchMap[User$.verified] is Patch)
                ? _patchMap[User$.verified].applyTo(this.verified)
                : _patchMap[User$.verified]
          : this.verified,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is User &&
        authenticationMethods == other.authenticationMethods &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        id == other.id &&
        identifier == other.identifier &&
        lastLogin == other.lastLogin &&
        roles == other.roles &&
        updatedAt == other.updatedAt &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.authenticationMethods,
      this.createdAt,
      this.customFields,
      this.id,
      this.identifier,
      this.lastLogin,
      this.roles,
      this.updatedAt,
      this.verified,
    );
  }

  @override
  String toString() {
    return 'User(' +
        'authenticationMethods: ${authenticationMethods}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'identifier: ${identifier}' +
        ', ' +
        'lastLogin: ${lastLogin}' +
        ', ' +
        'roles: ${roles}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'verified: ${verified})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$UserToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension UserPropertyHelpers on User {
  List<AuthenticationMethod> get authenticationMethodsRequired {
    return this.authenticationMethods ??
        (throw StateError('authenticationMethods is required but was null'));
  }

  bool get hasAuthenticationMethods {
    return this.authenticationMethods?.isNotEmpty ?? false;
  }

  bool get noAuthenticationMethods {
    return this.authenticationMethods?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields != null;
  }

  bool get noCustomFields {
    return this.customFields == null;
  }

  UserCustomFields get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasIdentifier {
    return this.identifier?.isNotEmpty == true;
  }

  bool get noIdentifier {
    return this.identifier?.isEmpty ?? true;
  }

  String get identifierRequired {
    return this.identifier ??
        (throw StateError('identifier is required but was null'));
  }

  bool get hasLastLogin {
    return this.lastLogin != null;
  }

  bool get noLastLogin {
    return this.lastLogin == null;
  }

  DateTime get lastLoginRequired {
    return this.lastLogin ??
        (throw StateError('lastLogin is required but was null'));
  }

  List<Role> get rolesRequired {
    return this.roles ?? (throw StateError('roles is required but was null'));
  }

  bool get hasRoles {
    return this.roles?.isNotEmpty ?? false;
  }

  bool get noRoles {
    return this.roles?.isEmpty ?? true;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get hasVerified {
    return this.verified != null;
  }

  bool get noVerified {
    return this.verified == null;
  }

  bool get verifiedRequired {
    return this.verified ??
        (throw StateError('verified is required but was null'));
  }
}

extension UserSerialization on User {
  Map<String, dynamic> toJson() {
    return _$UserToJson(this);
  }
}

enum User$ {
  authenticationMethods,
  createdAt,
  customFields,
  id,
  identifier,
  lastLogin,
  roles,
  updatedAt,
  verified,
}

class UserPatch extends PatchBase<User, User$> {
  User applyTo(User entity) {
    return entity.patchWithUser(this);
  }

  UserPatch withAuthenticationMethods(List<AuthenticationMethod>? value) {
    patchMap[User$.authenticationMethods] = value;
    return this;
  }

  UserPatch updateAuthenticationMethodsAt(
    int index,
    AuthenticationMethodPatch Function(AuthenticationMethodPatch) patch,
  ) {
    patchMap[User$.authenticationMethods] = (List<dynamic> list) {
      var updatedList = List<AuthenticationMethod>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          AuthenticationMethodPatch(),
        ).applyTo(updatedList[index] as AuthenticationMethod);
      }
      return updatedList;
    };
    return this;
  }

  UserPatch withCreatedAt(DateTime? value) {
    patchMap[User$.createdAt] = value;
    return this;
  }

  UserPatch withCustomFields(UserCustomFields? value) {
    patchMap[User$.customFields] = value;
    return this;
  }

  UserPatch withCustomFieldsPatch(UserCustomFieldsPatch patch) {
    patchMap[User$.customFields] = patch;
    return this;
  }

  UserPatch withCustomFieldsPatchFunc(
    UserCustomFieldsPatch Function(UserCustomFieldsPatch) patch,
  ) {
    patchMap[User$.customFields] = (dynamic current) {
      var currentPatch = UserCustomFieldsPatch();
      return patch(currentPatch).applyTo(current as UserCustomFields);
    };
    return this;
  }

  UserPatch withId(String? value) {
    patchMap[User$.id] = value;
    return this;
  }

  UserPatch withIdentifier(String? value) {
    patchMap[User$.identifier] = value;
    return this;
  }

  UserPatch withLastLogin(DateTime? value) {
    patchMap[User$.lastLogin] = value;
    return this;
  }

  UserPatch withRoles(List<Role>? value) {
    patchMap[User$.roles] = value;
    return this;
  }

  UserPatch updateRolesAt(int index, RolePatch Function(RolePatch) patch) {
    patchMap[User$.roles] = (List<dynamic> list) {
      var updatedList = List<Role>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RolePatch(),
        ).applyTo(updatedList[index] as Role);
      }
      return updatedList;
    };
    return this;
  }

  UserPatch withUpdatedAt(DateTime? value) {
    patchMap[User$.updatedAt] = value;
    return this;
  }

  UserPatch withVerified(bool? value) {
    patchMap[User$.verified] = value;
    return this;
  }
}

/// Field descriptors for [User] query construction
abstract final class UserFields {
  static const authenticationMethods = Field<User, List<AuthenticationMethod>?>(
    'authenticationMethods',
    _$authenticationMethods,
  );

  static const createdAt = Field<User, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<User, UserCustomFields?>(
    'customFields',
    _$customFields,
  );

  static const id = Field<User, String?>('id', _$id);

  static const identifier = Field<User, String?>('identifier', _$identifier);

  static const lastLogin = Field<User, DateTime?>('lastLogin', _$lastLogin);

  static const roles = Field<User, List<Role>?>('roles', _$roles);

  static const updatedAt = Field<User, DateTime?>('updatedAt', _$updatedAt);

  static const verified = Field<User, bool?>('verified', _$verified);

  static List<AuthenticationMethod>? _$authenticationMethods(User e) {
    return e.authenticationMethods;
  }

  static DateTime? _$createdAt(User e) {
    return e.createdAt;
  }

  static UserCustomFields? _$customFields(User e) {
    return e.customFields;
  }

  static String? _$id(User e) {
    return e.id;
  }

  static String? _$identifier(User e) {
    return e.identifier;
  }

  static DateTime? _$lastLogin(User e) {
    return e.lastLogin;
  }

  static List<Role>? _$roles(User e) {
    return e.roles;
  }

  static DateTime? _$updatedAt(User e) {
    return e.updatedAt;
  }

  static bool? _$verified(User e) {
    return e.verified;
  }
}

extension UserCompareE on User {
  Map<String, dynamic> compareToUser(User other) {
    final Map<String, dynamic> diff = {};

    if (authenticationMethods != other.authenticationMethods) {
      diff['authenticationMethods'] = () => other.authenticationMethods;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (identifier != other.identifier) {
      diff['identifier'] = () => other.identifier;
    }

    if (lastLogin != other.lastLogin) {
      diff['lastLogin'] = () => other.lastLogin;
    }

    if (roles != other.roles) {
      diff['roles'] = () => other.roles;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }

    if (verified != other.verified) {
      diff['verified'] = () => other.verified;
    }
    return diff;
  }
}
