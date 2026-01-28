// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateCustomerInput _$CreateCustomerInputFromJson(Map<String, dynamic> json) {
  return _CreateCustomerInput.fromJson(json);
}

/// @nodoc
mixin _$CreateCustomerInput {
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  set customFields(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  set emailAddress(String value) => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  set firstName(String value) => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  set lastName(String value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;

  /// Serializes this CreateCustomerInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateCustomerInputCopyWith<CreateCustomerInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCustomerInputCopyWith<$Res> {
  factory $CreateCustomerInputCopyWith(
          CreateCustomerInput value, $Res Function(CreateCustomerInput) then) =
      _$CreateCustomerInputCopyWithImpl<$Res, CreateCustomerInput>;
  @useResult
  $Res call(
      {Map<String, dynamic>? customFields,
      String emailAddress,
      String firstName,
      String lastName,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class _$CreateCustomerInputCopyWithImpl<$Res, $Val extends CreateCustomerInput>
    implements $CreateCustomerInputCopyWith<$Res> {
  _$CreateCustomerInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
    Object? emailAddress = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$CreateCustomerInputImplCopyWith<$Res>
    implements $CreateCustomerInputCopyWith<$Res> {
  factory _$$CreateCustomerInputImplCopyWith(_$CreateCustomerInputImpl value,
          $Res Function(_$CreateCustomerInputImpl) then) =
      __$$CreateCustomerInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? customFields,
      String emailAddress,
      String firstName,
      String lastName,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class __$$CreateCustomerInputImplCopyWithImpl<$Res>
    extends _$CreateCustomerInputCopyWithImpl<$Res, _$CreateCustomerInputImpl>
    implements _$$CreateCustomerInputImplCopyWith<$Res> {
  __$$CreateCustomerInputImplCopyWithImpl(_$CreateCustomerInputImpl _value,
      $Res Function(_$CreateCustomerInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
    Object? emailAddress = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_$CreateCustomerInputImpl(
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$CreateCustomerInputImpl extends _CreateCustomerInput {
  _$CreateCustomerInputImpl(
      {this.customFields,
      required this.emailAddress,
      required this.firstName,
      required this.lastName,
      this.phoneNumber,
      this.title})
      : super._();

  factory _$CreateCustomerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateCustomerInputImplFromJson(json);

  @override
  Map<String, dynamic>? customFields;
  @override
  String emailAddress;
  @override
  String firstName;
  @override
  String lastName;
  @override
  String? phoneNumber;
  @override
  String? title;

  @override
  String toString() {
    return 'CreateCustomerInput(customFields: $customFields, emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
  }

  /// Create a copy of CreateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateCustomerInputImplCopyWith<_$CreateCustomerInputImpl> get copyWith =>
      __$$CreateCustomerInputImplCopyWithImpl<_$CreateCustomerInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateCustomerInputImplToJson(
      this,
    );
  }
}

abstract class _CreateCustomerInput extends CreateCustomerInput {
  factory _CreateCustomerInput(
      {Map<String, dynamic>? customFields,
      required String emailAddress,
      required String firstName,
      required String lastName,
      String? phoneNumber,
      String? title}) = _$CreateCustomerInputImpl;
  _CreateCustomerInput._() : super._();

  factory _CreateCustomerInput.fromJson(Map<String, dynamic> json) =
      _$CreateCustomerInputImpl.fromJson;

  @override
  Map<String, dynamic>? get customFields;
  set customFields(Map<String, dynamic>? value);
  @override
  String get emailAddress;
  set emailAddress(String value);
  @override
  String get firstName;
  set firstName(String value);
  @override
  String get lastName;
  set lastName(String value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get title;
  set title(String? value);

  /// Create a copy of CreateCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateCustomerInputImplCopyWith<_$CreateCustomerInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
