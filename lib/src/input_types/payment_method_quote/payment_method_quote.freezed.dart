// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentMethodQuote _$PaymentMethodQuoteFromJson(Map<String, dynamic> json) {
  return _PaymentMethodQuote.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethodQuote {
  String? get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get eligibilityMessage => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get isEligible => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethodQuote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodQuoteCopyWith<PaymentMethodQuote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodQuoteCopyWith<$Res> {
  factory $PaymentMethodQuoteCopyWith(
          PaymentMethodQuote value, $Res Function(PaymentMethodQuote) then) =
      _$PaymentMethodQuoteCopyWithImpl<$Res, PaymentMethodQuote>;
  @useResult
  $Res call(
      {String? code,
      Map<String, dynamic>? customFields,
      String? description,
      String? eligibilityMessage,
      String? id,
      bool? isEligible,
      String? name});
}

/// @nodoc
class _$PaymentMethodQuoteCopyWithImpl<$Res, $Val extends PaymentMethodQuote>
    implements $PaymentMethodQuoteCopyWith<$Res> {
  _$PaymentMethodQuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? eligibilityMessage = freezed,
    Object? id = freezed,
    Object? isEligible = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibilityMessage: freezed == eligibilityMessage
          ? _value.eligibilityMessage
          : eligibilityMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentMethodQuoteImplCopyWith<$Res>
    implements $PaymentMethodQuoteCopyWith<$Res> {
  factory _$$PaymentMethodQuoteImplCopyWith(_$PaymentMethodQuoteImpl value,
          $Res Function(_$PaymentMethodQuoteImpl) then) =
      __$$PaymentMethodQuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      Map<String, dynamic>? customFields,
      String? description,
      String? eligibilityMessage,
      String? id,
      bool? isEligible,
      String? name});
}

/// @nodoc
class __$$PaymentMethodQuoteImplCopyWithImpl<$Res>
    extends _$PaymentMethodQuoteCopyWithImpl<$Res, _$PaymentMethodQuoteImpl>
    implements _$$PaymentMethodQuoteImplCopyWith<$Res> {
  __$$PaymentMethodQuoteImplCopyWithImpl(_$PaymentMethodQuoteImpl _value,
      $Res Function(_$PaymentMethodQuoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? eligibilityMessage = freezed,
    Object? id = freezed,
    Object? isEligible = freezed,
    Object? name = freezed,
  }) {
    return _then(_$PaymentMethodQuoteImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      eligibilityMessage: freezed == eligibilityMessage
          ? _value.eligibilityMessage
          : eligibilityMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isEligible: freezed == isEligible
          ? _value.isEligible
          : isEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentMethodQuoteImpl extends _PaymentMethodQuote
    with DiagnosticableTreeMixin {
  const _$PaymentMethodQuoteImpl(
      {this.code,
      final Map<String, dynamic>? customFields,
      this.description,
      this.eligibilityMessage,
      this.id,
      this.isEligible,
      this.name})
      : _customFields = customFields,
        super._();

  factory _$PaymentMethodQuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodQuoteImplFromJson(json);

  @override
  final String? code;
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
  final String? description;
  @override
  final String? eligibilityMessage;
  @override
  final String? id;
  @override
  final bool? isEligible;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PaymentMethodQuote(code: $code, customFields: $customFields, description: $description, eligibilityMessage: $eligibilityMessage, id: $id, isEligible: $isEligible, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PaymentMethodQuote'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('eligibilityMessage', eligibilityMessage))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isEligible', isEligible))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodQuoteImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.eligibilityMessage, eligibilityMessage) ||
                other.eligibilityMessage == eligibilityMessage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isEligible, isEligible) ||
                other.isEligible == isEligible) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      const DeepCollectionEquality().hash(_customFields),
      description,
      eligibilityMessage,
      id,
      isEligible,
      name);

  /// Create a copy of PaymentMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodQuoteImplCopyWith<_$PaymentMethodQuoteImpl> get copyWith =>
      __$$PaymentMethodQuoteImplCopyWithImpl<_$PaymentMethodQuoteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodQuoteImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethodQuote extends PaymentMethodQuote {
  const factory _PaymentMethodQuote(
      {final String? code,
      final Map<String, dynamic>? customFields,
      final String? description,
      final String? eligibilityMessage,
      final String? id,
      final bool? isEligible,
      final String? name}) = _$PaymentMethodQuoteImpl;
  const _PaymentMethodQuote._() : super._();

  factory _PaymentMethodQuote.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodQuoteImpl.fromJson;

  @override
  String? get code;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  String? get eligibilityMessage;
  @override
  String? get id;
  @override
  bool? get isEligible;
  @override
  String? get name;

  /// Create a copy of PaymentMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodQuoteImplCopyWith<_$PaymentMethodQuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
