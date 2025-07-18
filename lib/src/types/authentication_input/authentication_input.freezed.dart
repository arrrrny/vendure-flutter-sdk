// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationInput _$AuthenticationInputFromJson(Map<String, dynamic> json) {
  return _AuthenticationInput.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationInput {
  NativeAuthInput? get native => throw _privateConstructorUsedError;
  set native(NativeAuthInput? value) => throw _privateConstructorUsedError;

  /// Serializes this AuthenticationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationInputCopyWith<AuthenticationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationInputCopyWith<$Res> {
  factory $AuthenticationInputCopyWith(
          AuthenticationInput value, $Res Function(AuthenticationInput) then) =
      _$AuthenticationInputCopyWithImpl<$Res, AuthenticationInput>;
  @useResult
  $Res call({NativeAuthInput? native});

  $NativeAuthInputCopyWith<$Res>? get native;
}

/// @nodoc
class _$AuthenticationInputCopyWithImpl<$Res, $Val extends AuthenticationInput>
    implements $AuthenticationInputCopyWith<$Res> {
  _$AuthenticationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? native = freezed,
  }) {
    return _then(_value.copyWith(
      native: freezed == native
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as NativeAuthInput?,
    ) as $Val);
  }

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NativeAuthInputCopyWith<$Res>? get native {
    if (_value.native == null) {
      return null;
    }

    return $NativeAuthInputCopyWith<$Res>(_value.native!, (value) {
      return _then(_value.copyWith(native: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthenticationInputImplCopyWith<$Res>
    implements $AuthenticationInputCopyWith<$Res> {
  factory _$$AuthenticationInputImplCopyWith(_$AuthenticationInputImpl value,
          $Res Function(_$AuthenticationInputImpl) then) =
      __$$AuthenticationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NativeAuthInput? native});

  @override
  $NativeAuthInputCopyWith<$Res>? get native;
}

/// @nodoc
class __$$AuthenticationInputImplCopyWithImpl<$Res>
    extends _$AuthenticationInputCopyWithImpl<$Res, _$AuthenticationInputImpl>
    implements _$$AuthenticationInputImplCopyWith<$Res> {
  __$$AuthenticationInputImplCopyWithImpl(_$AuthenticationInputImpl _value,
      $Res Function(_$AuthenticationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? native = freezed,
  }) {
    return _then(_$AuthenticationInputImpl(
      native: freezed == native
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as NativeAuthInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationInputImpl extends _AuthenticationInput
    with DiagnosticableTreeMixin {
  _$AuthenticationInputImpl({this.native}) : super._();

  factory _$AuthenticationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationInputImplFromJson(json);

  @override
  NativeAuthInput? native;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationInput(native: $native)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationInput'))
      ..add(DiagnosticsProperty('native', native));
  }

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationInputImplCopyWith<_$AuthenticationInputImpl> get copyWith =>
      __$$AuthenticationInputImplCopyWithImpl<_$AuthenticationInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationInputImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationInput extends AuthenticationInput {
  factory _AuthenticationInput({NativeAuthInput? native}) =
      _$AuthenticationInputImpl;
  _AuthenticationInput._() : super._();

  factory _AuthenticationInput.fromJson(Map<String, dynamic> json) =
      _$AuthenticationInputImpl.fromJson;

  @override
  NativeAuthInput? get native;
  set native(NativeAuthInput? value);

  /// Create a copy of AuthenticationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationInputImplCopyWith<_$AuthenticationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
