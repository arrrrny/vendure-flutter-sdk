// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterCustomerInput _$RegisterCustomerInputFromJson(
    Map<String, dynamic> json) {
  return _RegisterCustomerInput.fromJson(json);
}

/// @nodoc
mixin _$RegisterCustomerInput {
  String get emailAddress => throw _privateConstructorUsedError;
  set emailAddress(String value) => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  set firstName(String? value) => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  set lastName(String? value) => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  set password(String? value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;

  /// Serializes this RegisterCustomerInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegisterCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterCustomerInputCopyWith<RegisterCustomerInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCustomerInputCopyWith<$Res> {
  factory $RegisterCustomerInputCopyWith(RegisterCustomerInput value,
          $Res Function(RegisterCustomerInput) then) =
      _$RegisterCustomerInputCopyWithImpl<$Res, RegisterCustomerInput>;
  @useResult
  $Res call(
      {String emailAddress,
      String? firstName,
      String? lastName,
      String? password,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class _$RegisterCustomerInputCopyWithImpl<$Res,
        $Val extends RegisterCustomerInput>
    implements $RegisterCustomerInputCopyWith<$Res> {
  _$RegisterCustomerInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
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
abstract class _$$RegisterCustomerInputImplCopyWith<$Res>
    implements $RegisterCustomerInputCopyWith<$Res> {
  factory _$$RegisterCustomerInputImplCopyWith(
          _$RegisterCustomerInputImpl value,
          $Res Function(_$RegisterCustomerInputImpl) then) =
      __$$RegisterCustomerInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String emailAddress,
      String? firstName,
      String? lastName,
      String? password,
      String? phoneNumber,
      String? title});
}

/// @nodoc
class __$$RegisterCustomerInputImplCopyWithImpl<$Res>
    extends _$RegisterCustomerInputCopyWithImpl<$Res,
        _$RegisterCustomerInputImpl>
    implements _$$RegisterCustomerInputImplCopyWith<$Res> {
  __$$RegisterCustomerInputImplCopyWithImpl(_$RegisterCustomerInputImpl _value,
      $Res Function(_$RegisterCustomerInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
  }) {
    return _then(_$RegisterCustomerInputImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
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
class _$RegisterCustomerInputImpl extends _RegisterCustomerInput {
  _$RegisterCustomerInputImpl(
      {required this.emailAddress,
      this.firstName,
      this.lastName,
      this.password,
      this.phoneNumber,
      this.title})
      : super._();

  factory _$RegisterCustomerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterCustomerInputImplFromJson(json);

  @override
  String emailAddress;
  @override
  String? firstName;
  @override
  String? lastName;
  @override
  String? password;
  @override
  String? phoneNumber;
  @override
  String? title;

  @override
  String toString() {
    return 'RegisterCustomerInput(emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, password: $password, phoneNumber: $phoneNumber, title: $title)';
  }

  /// Create a copy of RegisterCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterCustomerInputImplCopyWith<_$RegisterCustomerInputImpl>
      get copyWith => __$$RegisterCustomerInputImplCopyWithImpl<
          _$RegisterCustomerInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterCustomerInputImplToJson(
      this,
    );
  }
}

abstract class _RegisterCustomerInput extends RegisterCustomerInput {
  factory _RegisterCustomerInput(
      {required String emailAddress,
      String? firstName,
      String? lastName,
      String? password,
      String? phoneNumber,
      String? title}) = _$RegisterCustomerInputImpl;
  _RegisterCustomerInput._() : super._();

  factory _RegisterCustomerInput.fromJson(Map<String, dynamic> json) =
      _$RegisterCustomerInputImpl.fromJson;

  @override
  String get emailAddress;
  set emailAddress(String value);
  @override
  String? get firstName;
  set firstName(String? value);
  @override
  String? get lastName;
  set lastName(String? value);
  @override
  String? get password;
  set password(String? value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get title;
  set title(String? value);

  /// Create a copy of RegisterCustomerInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterCustomerInputImplCopyWith<_$RegisterCustomerInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
