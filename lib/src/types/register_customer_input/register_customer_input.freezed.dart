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
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
class _$RegisterCustomerInputImpl extends _RegisterCustomerInput
    with DiagnosticableTreeMixin {
  const _$RegisterCustomerInputImpl(
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
  final String emailAddress;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? password;
  @override
  final String? phoneNumber;
  @override
  final String? title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterCustomerInput(emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, password: $password, phoneNumber: $phoneNumber, title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterCustomerInput'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterCustomerInputImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, firstName,
      lastName, password, phoneNumber, title);

  @JsonKey(ignore: true)
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
  const factory _RegisterCustomerInput(
      {required final String emailAddress,
      final String? firstName,
      final String? lastName,
      final String? password,
      final String? phoneNumber,
      final String? title}) = _$RegisterCustomerInputImpl;
  const _RegisterCustomerInput._() : super._();

  factory _RegisterCustomerInput.fromJson(Map<String, dynamic> json) =
      _$RegisterCustomerInputImpl.fromJson;

  @override
  String get emailAddress;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get password;
  @override
  String? get phoneNumber;
  @override
  String? get title;
  @override
  @JsonKey(ignore: true)
  _$$RegisterCustomerInputImplCopyWith<_$RegisterCustomerInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
