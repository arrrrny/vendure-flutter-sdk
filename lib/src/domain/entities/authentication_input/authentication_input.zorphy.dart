// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'authentication_input.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class AuthenticationInput {
  AuthenticationInput({NativeAuthInput? this.native});

  factory AuthenticationInput.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationInputFromJson(json);

  final NativeAuthInput? native;

  AuthenticationInput copyWith({NativeAuthInput? native}) {
    return AuthenticationInput(native: native ?? this.native);
  }

  AuthenticationInput copyWithAuthenticationInput({NativeAuthInput? native}) {
    return copyWith(native: native);
  }

  AuthenticationInput patchWithAuthenticationInput([
    AuthenticationInputPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? AuthenticationInputPatch();
    final _patchMap = _patcher.patchMap;
    return AuthenticationInput(
      native: _patchMap.containsKey(AuthenticationInput$.native)
          ? (_patchMap[AuthenticationInput$.native] is Function)
                ? _patchMap[AuthenticationInput$.native](this.native)
                : (_patchMap[AuthenticationInput$.native] is Patch)
                ? _patchMap[AuthenticationInput$.native].applyTo(this.native)
                : _patchMap[AuthenticationInput$.native]
          : this.native,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is AuthenticationInput && native == other.native;
  }

  @override
  int get hashCode {
    return Object.hash(native, 0);
  }

  @override
  String toString() {
    return 'AuthenticationInput(' + 'native: ${native})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$AuthenticationInputToJson(this);
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

extension AuthenticationInputPropertyHelpers on AuthenticationInput {
  bool get hasNative {
    return this.native != null;
  }

  bool get noNative {
    return this.native == null;
  }

  NativeAuthInput get nativeRequired {
    return this.native ?? (throw StateError('native is required but was null'));
  }
}

extension AuthenticationInputSerialization on AuthenticationInput {
  Map<String, dynamic> toJson() {
    return _$AuthenticationInputToJson(this);
  }
}

enum AuthenticationInput$ { native }

class AuthenticationInputPatch
    extends PatchBase<AuthenticationInput, AuthenticationInput$> {
  AuthenticationInput applyTo(AuthenticationInput entity) {
    return entity.patchWithAuthenticationInput(this);
  }

  AuthenticationInputPatch withNative(NativeAuthInput? value) {
    patchMap[AuthenticationInput$.native] = value;
    return this;
  }

  AuthenticationInputPatch withNativePatch(NativeAuthInputPatch patch) {
    patchMap[AuthenticationInput$.native] = patch;
    return this;
  }

  AuthenticationInputPatch withNativePatchFunc(
    NativeAuthInputPatch Function(NativeAuthInputPatch) patch,
  ) {
    patchMap[AuthenticationInput$.native] = (dynamic current) {
      var currentPatch = NativeAuthInputPatch();
      return patch(currentPatch).applyTo(current as NativeAuthInput);
    };
    return this;
  }
}

/// Field descriptors for [AuthenticationInput] query construction
abstract final class AuthenticationInputFields {
  static const native = Field<AuthenticationInput, NativeAuthInput?>(
    'native',
    _$native,
  );

  static NativeAuthInput? _$native(AuthenticationInput e) {
    return e.native;
  }
}

extension AuthenticationInputCompareE on AuthenticationInput {
  Map<String, dynamic> compareToAuthenticationInput(AuthenticationInput other) {
    final Map<String, dynamic> diff = {};

    if (native != other.native) {
      diff['native'] = () => other.native;
    }
    return diff;
  }
}
