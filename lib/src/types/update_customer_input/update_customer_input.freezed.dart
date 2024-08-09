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
  set customFields(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  set firstName(String? value) => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  set lastName(String? value) => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  set phoneNumber(String? value) => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  set title(String? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateCustomerInputImpl extends _UpdateCustomerInput
    with DiagnosticableTreeMixin {
  _$UpdateCustomerInputImpl(
      {this.customFields,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.title})
      : super._();

  factory _$UpdateCustomerInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateCustomerInputImplFromJson(json);

  @override
  Map<String, dynamic>? customFields;
  @override
  String? firstName;
  @override
  String? lastName;
  @override
  String? phoneNumber;
  @override
  String? title;

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

  @JsonKey(ignore: true)
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
  factory _UpdateCustomerInput(
      {Map<String, dynamic>? customFields,
      String? firstName,
      String? lastName,
      String? phoneNumber,
      String? title}) = _$UpdateCustomerInputImpl;
  _UpdateCustomerInput._() : super._();

  factory _UpdateCustomerInput.fromJson(Map<String, dynamic> json) =
      _$UpdateCustomerInputImpl.fromJson;

  @override
  Map<String, dynamic>? get customFields;
  set customFields(Map<String, dynamic>? value);
  @override
  String? get firstName;
  set firstName(String? value);
  @override
  String? get lastName;
  set lastName(String? value);
  @override
  String? get phoneNumber;
  set phoneNumber(String? value);
  @override
  String? get title;
  set title(String? value);
  @override
  @JsonKey(ignore: true)
  _$$UpdateCustomerInputImplCopyWith<_$UpdateCustomerInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
