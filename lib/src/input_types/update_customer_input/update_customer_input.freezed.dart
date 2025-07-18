// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateCustomerInput _$UpdateCustomerInputFromJson(Map<String, dynamic> json) {
  return _UpdateCustomerInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateCustomerInput {
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this UpdateCustomerInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateCustomerInputCopyWith<UpdateCustomerInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCustomerInputCopyWith<$Res> {
  factory $UpdateCustomerInputCopyWith(
          UpdateCustomerInput value, $Res Function(UpdateCustomerInput) then) =
      _$UpdateCustomerInputCopyWithImpl<$Res, UpdateCustomerInput>;
  @useResult
  $Res call(
      {Map<String, dynamic>? customFields,
      String? firstName,
      String? lastName,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class _$UpdateCustomerInputCopyWithImpl<$Res, $Val extends UpdateCustomerInput>
    implements $UpdateCustomerInputCopyWith<$Res> {
  _$UpdateCustomerInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCustomerInputImplCopyWith<$Res>
    implements $UpdateCustomerInputCopyWith<$Res> {
  factory _$$UpdateCustomerInputImplCopyWith(_$UpdateCustomerInputImpl value,
          $Res Function(_$UpdateCustomerInputImpl) then) =
      __$$UpdateCustomerInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? customFields,
      String? firstName,
      String? lastName,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class __$$UpdateCustomerInputImplCopyWithImpl<$Res>
    extends _$UpdateCustomerInputCopyWithImpl<$Res, _$UpdateCustomerInputImpl>
    implements _$$UpdateCustomerInputImplCopyWith<$Res> {
  __$$UpdateCustomerInputImplCopyWithImpl(_$UpdateCustomerInputImpl _value,
      $Res Function(_$UpdateCustomerInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_$UpdateCustomerInputImpl(
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCustomerInputImpl extends _UpdateCustomerInput
    with DiagnosticableTreeMixin {
  const _$UpdateCustomerInputImpl(
      {final Map<String, dynamic>? customFields,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.title})
      : _customFields = customFields,
        super._();

  factory _$UpdateCustomerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCustomerInputImplFromJson(json);

  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final String? title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateCustomerInput(customFields: $customFields, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateCustomerInput'))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCustomerInputImpl &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_customFields),
      firstName,
      lastName,
      phoneNumber,
      title);

  /// Create a copy of UpdateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCustomerInputImplCopyWith<_$UpdateCustomerInputImpl> get copyWith =>
      __$$UpdateCustomerInputImplCopyWithImpl<_$UpdateCustomerInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateCustomerInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateCustomerInput extends UpdateCustomerInput {
  const factory _UpdateCustomerInput(
      {final Map<String, dynamic>? customFields,
      final String? firstName,
      final String? lastName,
      final String? phoneNumber,
      final String? title}) = _$UpdateCustomerInputImpl;
  const _UpdateCustomerInput._() : super._();

  factory _UpdateCustomerInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCustomerInputImpl.fromJson;

  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get phoneNumber;
  @override
  String? get title;

  /// Create a copy of UpdateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateCustomerInputImplCopyWith<_$UpdateCustomerInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
