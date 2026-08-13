// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'authentication_method.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class AuthenticationMethod {
  AuthenticationMethod({
    DateTime? this.createdAt,
    String? this.id,
    String? this.strategy,
    DateTime? this.updatedAt,
  });

  factory AuthenticationMethod.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationMethodFromJson(json);

  final DateTime? createdAt;

  final String? id;

  final String? strategy;

  final DateTime? updatedAt;

  AuthenticationMethod copyWith({
    DateTime? createdAt,
    String? id,
    String? strategy,
    DateTime? updatedAt,
  }) {
    return AuthenticationMethod(
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      strategy: strategy ?? this.strategy,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  AuthenticationMethod copyWithAuthenticationMethod({
    DateTime? createdAt,
    String? id,
    String? strategy,
    DateTime? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      id: id,
      strategy: strategy,
      updatedAt: updatedAt,
    );
  }

  AuthenticationMethod patchWithAuthenticationMethod([
    AuthenticationMethodPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? AuthenticationMethodPatch();
    final _patchMap = _patcher.patchMap;
    return AuthenticationMethod(
      createdAt: _patchMap.containsKey(AuthenticationMethod$.createdAt)
          ? (_patchMap[AuthenticationMethod$.createdAt] is Function)
                ? _patchMap[AuthenticationMethod$.createdAt](this.createdAt)
                : (_patchMap[AuthenticationMethod$.createdAt] is Patch)
                ? _patchMap[AuthenticationMethod$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[AuthenticationMethod$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(AuthenticationMethod$.id)
          ? (_patchMap[AuthenticationMethod$.id] is Function)
                ? _patchMap[AuthenticationMethod$.id](this.id)
                : (_patchMap[AuthenticationMethod$.id] is Patch)
                ? _patchMap[AuthenticationMethod$.id].applyTo(this.id)
                : _patchMap[AuthenticationMethod$.id]
          : this.id,
      strategy: _patchMap.containsKey(AuthenticationMethod$.strategy)
          ? (_patchMap[AuthenticationMethod$.strategy] is Function)
                ? _patchMap[AuthenticationMethod$.strategy](this.strategy)
                : (_patchMap[AuthenticationMethod$.strategy] is Patch)
                ? _patchMap[AuthenticationMethod$.strategy].applyTo(
                    this.strategy,
                  )
                : _patchMap[AuthenticationMethod$.strategy]
          : this.strategy,
      updatedAt: _patchMap.containsKey(AuthenticationMethod$.updatedAt)
          ? (_patchMap[AuthenticationMethod$.updatedAt] is Function)
                ? _patchMap[AuthenticationMethod$.updatedAt](this.updatedAt)
                : (_patchMap[AuthenticationMethod$.updatedAt] is Patch)
                ? _patchMap[AuthenticationMethod$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[AuthenticationMethod$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AuthenticationMethod &&
        createdAt == other.createdAt &&
        id == other.id &&
        strategy == other.strategy &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(this.createdAt, this.id, this.strategy, this.updatedAt);
  }

  @override
  String toString() {
    return 'AuthenticationMethod(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'strategy: ${strategy}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AuthenticationMethodToJson(this);
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

extension AuthenticationMethodPropertyHelpers on AuthenticationMethod {
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasStrategy {
    return this.strategy?.isNotEmpty == true;
  }

  bool get noStrategy {
    return this.strategy?.isEmpty ?? true;
  }

  String get strategyRequired {
    return this.strategy ??
        (throw StateError('strategy is required but was null'));
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
}

extension AuthenticationMethodSerialization on AuthenticationMethod {
  Map<String, dynamic> toJson() {
    return _$AuthenticationMethodToJson(this);
  }
}

enum AuthenticationMethod$ { createdAt, id, strategy, updatedAt }

class AuthenticationMethodPatch
    extends PatchBase<AuthenticationMethod, AuthenticationMethod$> {
  AuthenticationMethod applyTo(AuthenticationMethod entity) {
    return entity.patchWithAuthenticationMethod(this);
  }

  AuthenticationMethodPatch withCreatedAt(DateTime? value) {
    patchMap[AuthenticationMethod$.createdAt] = value;
    return this;
  }

  AuthenticationMethodPatch withId(String? value) {
    patchMap[AuthenticationMethod$.id] = value;
    return this;
  }

  AuthenticationMethodPatch withStrategy(String? value) {
    patchMap[AuthenticationMethod$.strategy] = value;
    return this;
  }

  AuthenticationMethodPatch withUpdatedAt(DateTime? value) {
    patchMap[AuthenticationMethod$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [AuthenticationMethod] query construction
abstract final class AuthenticationMethodFields {
  static const createdAt = Field<AuthenticationMethod, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<AuthenticationMethod, String?>('id', _$id);

  static const strategy = Field<AuthenticationMethod, String?>(
    'strategy',
    _$strategy,
  );

  static const updatedAt = Field<AuthenticationMethod, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static DateTime? _$createdAt(AuthenticationMethod e) {
    return e.createdAt;
  }

  static String? _$id(AuthenticationMethod e) {
    return e.id;
  }

  static String? _$strategy(AuthenticationMethod e) {
    return e.strategy;
  }

  static DateTime? _$updatedAt(AuthenticationMethod e) {
    return e.updatedAt;
  }
}

extension AuthenticationMethodCompareE on AuthenticationMethod {
  Map<String, dynamic> compareToAuthenticationMethod(
    AuthenticationMethod other,
  ) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (strategy != other.strategy) {
      diff['strategy'] = () => other.strategy;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
