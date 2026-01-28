// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderInput _$UpdateOrderInputFromJson(Map<String, dynamic> json) {
  return _UpdateOrderInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateOrderInput {
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  set customFields(Map<String, dynamic>? value) =>
      throw _privateConstructorUsedError;

  /// Serializes this UpdateOrderInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateOrderInputCopyWith<UpdateOrderInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderInputCopyWith<$Res> {
  factory $UpdateOrderInputCopyWith(
          UpdateOrderInput value, $Res Function(UpdateOrderInput) then) =
      _$UpdateOrderInputCopyWithImpl<$Res, UpdateOrderInput>;
  @useResult
  $Res call({Map<String, dynamic>? customFields});
}

/// @nodoc
class _$UpdateOrderInputCopyWithImpl<$Res, $Val extends UpdateOrderInput>
    implements $UpdateOrderInputCopyWith<$Res> {
  _$UpdateOrderInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
  }) {
    return _then(_value.copyWith(
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateOrderInputImplCopyWith<$Res>
    implements $UpdateOrderInputCopyWith<$Res> {
  factory _$$UpdateOrderInputImplCopyWith(_$UpdateOrderInputImpl value,
          $Res Function(_$UpdateOrderInputImpl) then) =
      __$$UpdateOrderInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? customFields});
}

/// @nodoc
class __$$UpdateOrderInputImplCopyWithImpl<$Res>
    extends _$UpdateOrderInputCopyWithImpl<$Res, _$UpdateOrderInputImpl>
    implements _$$UpdateOrderInputImplCopyWith<$Res> {
  __$$UpdateOrderInputImplCopyWithImpl(_$UpdateOrderInputImpl _value,
      $Res Function(_$UpdateOrderInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customFields = freezed,
  }) {
    return _then(_$UpdateOrderInputImpl(
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateOrderInputImpl extends _UpdateOrderInput {
  _$UpdateOrderInputImpl({this.customFields}) : super._();

  factory _$UpdateOrderInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateOrderInputImplFromJson(json);

  @override
  Map<String, dynamic>? customFields;

  @override
  String toString() {
    return 'UpdateOrderInput(customFields: $customFields)';
  }

  /// Create a copy of UpdateOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateOrderInputImplCopyWith<_$UpdateOrderInputImpl> get copyWith =>
      __$$UpdateOrderInputImplCopyWithImpl<_$UpdateOrderInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateOrderInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateOrderInput extends UpdateOrderInput {
  factory _UpdateOrderInput({Map<String, dynamic>? customFields}) =
      _$UpdateOrderInputImpl;
  _UpdateOrderInput._() : super._();

  factory _UpdateOrderInput.fromJson(Map<String, dynamic> json) =
      _$UpdateOrderInputImpl.fromJson;

  @override
  Map<String, dynamic>? get customFields;
  set customFields(Map<String, dynamic>? value);

  /// Create a copy of UpdateOrderInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateOrderInputImplCopyWith<_$UpdateOrderInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
