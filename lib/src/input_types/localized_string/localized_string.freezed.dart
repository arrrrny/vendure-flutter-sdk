// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localized_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalizedString _$LocalizedStringFromJson(Map<String, dynamic> json) {
  return _LocalizedString.fromJson(json);
}

/// @nodoc
mixin _$LocalizedString {
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this LocalizedString to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalizedString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalizedStringCopyWith<LocalizedString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizedStringCopyWith<$Res> {
  factory $LocalizedStringCopyWith(
          LocalizedString value, $Res Function(LocalizedString) then) =
      _$LocalizedStringCopyWithImpl<$Res, LocalizedString>;
  @useResult
  $Res call({LanguageCode? languageCode, String? value});
}

/// @nodoc
class _$LocalizedStringCopyWithImpl<$Res, $Val extends LocalizedString>
    implements $LocalizedStringCopyWith<$Res> {
  _$LocalizedStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalizedString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalizedStringImplCopyWith<$Res>
    implements $LocalizedStringCopyWith<$Res> {
  factory _$$LocalizedStringImplCopyWith(_$LocalizedStringImpl value,
          $Res Function(_$LocalizedStringImpl) then) =
      __$$LocalizedStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LanguageCode? languageCode, String? value});
}

/// @nodoc
class __$$LocalizedStringImplCopyWithImpl<$Res>
    extends _$LocalizedStringCopyWithImpl<$Res, _$LocalizedStringImpl>
    implements _$$LocalizedStringImplCopyWith<$Res> {
  __$$LocalizedStringImplCopyWithImpl(
      _$LocalizedStringImpl _value, $Res Function(_$LocalizedStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalizedString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = freezed,
    Object? value = freezed,
  }) {
    return _then(_$LocalizedStringImpl(
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalizedStringImpl extends _LocalizedString {
  const _$LocalizedStringImpl({this.languageCode, this.value}) : super._();

  factory _$LocalizedStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalizedStringImplFromJson(json);

  @override
  final LanguageCode? languageCode;
  @override
  final String? value;

  @override
  String toString() {
    return 'LocalizedString(languageCode: $languageCode, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalizedStringImpl &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, languageCode, value);

  /// Create a copy of LocalizedString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalizedStringImplCopyWith<_$LocalizedStringImpl> get copyWith =>
      __$$LocalizedStringImplCopyWithImpl<_$LocalizedStringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalizedStringImplToJson(
      this,
    );
  }
}

abstract class _LocalizedString extends LocalizedString {
  const factory _LocalizedString(
      {final LanguageCode? languageCode,
      final String? value}) = _$LocalizedStringImpl;
  const _LocalizedString._() : super._();

  factory _LocalizedString.fromJson(Map<String, dynamic> json) =
      _$LocalizedStringImpl.fromJson;

  @override
  LanguageCode? get languageCode;
  @override
  String? get value;

  /// Create a copy of LocalizedString
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalizedStringImplCopyWith<_$LocalizedStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
