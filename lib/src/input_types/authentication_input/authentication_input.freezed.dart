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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
  const _$AuthenticationInputImpl({this.native}) : super._();

  factory _$AuthenticationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationInputImplFromJson(json);

  @override
  final NativeAuthInput? native;

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationInputImpl &&
            (identical(other.native, native) || other.native == native));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, native);

  @JsonKey(ignore: true)
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
  const factory _AuthenticationInput({final NativeAuthInput? native}) =
      _$AuthenticationInputImpl;
  const _AuthenticationInput._() : super._();

  factory _AuthenticationInput.fromJson(Map<String, dynamic> json) =
      _$AuthenticationInputImpl.fromJson;

  @override
  NativeAuthInput? get native;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationInputImplCopyWith<_$AuthenticationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
