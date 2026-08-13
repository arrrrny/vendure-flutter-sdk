// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'native_auth_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class NativeAuthInput {
  NativeAuthInput({String? this.password, String? this.username});

  factory NativeAuthInput.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthInputFromJson(json);

  final String? password;

  final String? username;

  NativeAuthInput copyWith({String? password, String? username}) {
    return NativeAuthInput(
      password: password ?? this.password,
      username: username ?? this.username,
    );
  }

  NativeAuthInput copyWithNativeAuthInput({
    String? password,
    String? username,
  }) {
    return copyWith(password: password, username: username);
  }

  NativeAuthInput patchWithNativeAuthInput([NativeAuthInputPatch? patchInput]) {
    final _patcher = patchInput ?? NativeAuthInputPatch();
    final _patchMap = _patcher.patchMap;
    return NativeAuthInput(
      password: _patchMap.containsKey(NativeAuthInput$.password)
          ? (_patchMap[NativeAuthInput$.password] is Function)
                ? _patchMap[NativeAuthInput$.password](this.password)
                : (_patchMap[NativeAuthInput$.password] is Patch)
                ? _patchMap[NativeAuthInput$.password].applyTo(this.password)
                : _patchMap[NativeAuthInput$.password]
          : this.password,
      username: _patchMap.containsKey(NativeAuthInput$.username)
          ? (_patchMap[NativeAuthInput$.username] is Function)
                ? _patchMap[NativeAuthInput$.username](this.username)
                : (_patchMap[NativeAuthInput$.username] is Patch)
                ? _patchMap[NativeAuthInput$.username].applyTo(this.username)
                : _patchMap[NativeAuthInput$.username]
          : this.username,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is NativeAuthInput &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    return Object.hash(this.password, this.username);
  }

  @override
  String toString() {
    return 'NativeAuthInput(' +
        'password: ${password}' +
        ', ' +
        'username: ${username})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$NativeAuthInputToJson(this);
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

extension NativeAuthInputPropertyHelpers on NativeAuthInput {
  bool get hasPassword {
    return this.password?.isNotEmpty == true;
  }

  bool get noPassword {
    return this.password?.isEmpty ?? true;
  }

  String get passwordRequired {
    return this.password ??
        (throw StateError('password is required but was null'));
  }

  bool get hasUsername {
    return this.username?.isNotEmpty == true;
  }

  bool get noUsername {
    return this.username?.isEmpty ?? true;
  }

  String get usernameRequired {
    return this.username ??
        (throw StateError('username is required but was null'));
  }
}

extension NativeAuthInputSerialization on NativeAuthInput {
  Map<String, dynamic> toJson() {
    return _$NativeAuthInputToJson(this);
  }
}

enum NativeAuthInput$ { password, username }

class NativeAuthInputPatch
    extends PatchBase<NativeAuthInput, NativeAuthInput$> {
  NativeAuthInput applyTo(NativeAuthInput entity) {
    return entity.patchWithNativeAuthInput(this);
  }

  NativeAuthInputPatch withPassword(String? value) {
    patchMap[NativeAuthInput$.password] = value;
    return this;
  }

  NativeAuthInputPatch withUsername(String? value) {
    patchMap[NativeAuthInput$.username] = value;
    return this;
  }
}

/// Field descriptors for [NativeAuthInput] query construction
abstract final class NativeAuthInputFields {
  static const password = Field<NativeAuthInput, String?>(
    'password',
    _$password,
  );

  static const username = Field<NativeAuthInput, String?>(
    'username',
    _$username,
  );

  static String? _$password(NativeAuthInput e) {
    return e.password;
  }

  static String? _$username(NativeAuthInput e) {
    return e.username;
  }
}

extension NativeAuthInputCompareE on NativeAuthInput {
  Map<String, dynamic> compareToNativeAuthInput(NativeAuthInput other) {
    final Map<String, dynamic> diff = {};

    if (password != other.password) {
      diff['password'] = () => other.password;
    }

    if (username != other.username) {
      diff['username'] = () => other.username;
    }
    return diff;
  }
}
