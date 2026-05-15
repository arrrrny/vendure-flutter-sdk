// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethodQuote {

 String? get code; Map<String, dynamic>? get customFields; String? get description; String? get eligibilityMessage; String? get id; bool? get isEligible; String? get name;
/// Create a copy of PaymentMethodQuote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodQuoteCopyWith<PaymentMethodQuote> get copyWith => _$PaymentMethodQuoteCopyWithImpl<PaymentMethodQuote>(this as PaymentMethodQuote, _$identity);

  /// Serializes this PaymentMethodQuote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodQuote&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.eligibilityMessage, eligibilityMessage) || other.eligibilityMessage == eligibilityMessage)&&(identical(other.id, id) || other.id == id)&&(identical(other.isEligible, isEligible) || other.isEligible == isEligible)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(customFields),description,eligibilityMessage,id,isEligible,name);

@override
String toString() {
  return 'PaymentMethodQuote(code: $code, customFields: $customFields, description: $description, eligibilityMessage: $eligibilityMessage, id: $id, isEligible: $isEligible, name: $name)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodQuoteCopyWith<$Res>  {
  factory $PaymentMethodQuoteCopyWith(PaymentMethodQuote value, $Res Function(PaymentMethodQuote) _then) = _$PaymentMethodQuoteCopyWithImpl;
@useResult
$Res call({
 String? code, Map<String, dynamic>? customFields, String? description, String? eligibilityMessage, String? id, bool? isEligible, String? name
});




}
/// @nodoc
class _$PaymentMethodQuoteCopyWithImpl<$Res>
    implements $PaymentMethodQuoteCopyWith<$Res> {
  _$PaymentMethodQuoteCopyWithImpl(this._self, this._then);

  final PaymentMethodQuote _self;
  final $Res Function(PaymentMethodQuote) _then;

/// Create a copy of PaymentMethodQuote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? customFields = freezed,Object? description = freezed,Object? eligibilityMessage = freezed,Object? id = freezed,Object? isEligible = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,eligibilityMessage: freezed == eligibilityMessage ? _self.eligibilityMessage : eligibilityMessage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEligible: freezed == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentMethodQuote].
extension PaymentMethodQuotePatterns on PaymentMethodQuote {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodQuote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodQuote() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodQuote value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodQuote():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodQuote value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodQuote() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? eligibilityMessage,  String? id,  bool? isEligible,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethodQuote() when $default != null:
return $default(_that.code,_that.customFields,_that.description,_that.eligibilityMessage,_that.id,_that.isEligible,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? eligibilityMessage,  String? id,  bool? isEligible,  String? name)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodQuote():
return $default(_that.code,_that.customFields,_that.description,_that.eligibilityMessage,_that.id,_that.isEligible,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  Map<String, dynamic>? customFields,  String? description,  String? eligibilityMessage,  String? id,  bool? isEligible,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethodQuote() when $default != null:
return $default(_that.code,_that.customFields,_that.description,_that.eligibilityMessage,_that.id,_that.isEligible,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethodQuote extends PaymentMethodQuote {
  const _PaymentMethodQuote({this.code, final  Map<String, dynamic>? customFields, this.description, this.eligibilityMessage, this.id, this.isEligible, this.name}): _customFields = customFields,super._();
  factory _PaymentMethodQuote.fromJson(Map<String, dynamic> json) => _$PaymentMethodQuoteFromJson(json);

@override final  String? code;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  String? eligibilityMessage;
@override final  String? id;
@override final  bool? isEligible;
@override final  String? name;

/// Create a copy of PaymentMethodQuote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodQuoteCopyWith<_PaymentMethodQuote> get copyWith => __$PaymentMethodQuoteCopyWithImpl<_PaymentMethodQuote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodQuoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodQuote&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.eligibilityMessage, eligibilityMessage) || other.eligibilityMessage == eligibilityMessage)&&(identical(other.id, id) || other.id == id)&&(identical(other.isEligible, isEligible) || other.isEligible == isEligible)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_customFields),description,eligibilityMessage,id,isEligible,name);

@override
String toString() {
  return 'PaymentMethodQuote(code: $code, customFields: $customFields, description: $description, eligibilityMessage: $eligibilityMessage, id: $id, isEligible: $isEligible, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodQuoteCopyWith<$Res> implements $PaymentMethodQuoteCopyWith<$Res> {
  factory _$PaymentMethodQuoteCopyWith(_PaymentMethodQuote value, $Res Function(_PaymentMethodQuote) _then) = __$PaymentMethodQuoteCopyWithImpl;
@override @useResult
$Res call({
 String? code, Map<String, dynamic>? customFields, String? description, String? eligibilityMessage, String? id, bool? isEligible, String? name
});




}
/// @nodoc
class __$PaymentMethodQuoteCopyWithImpl<$Res>
    implements _$PaymentMethodQuoteCopyWith<$Res> {
  __$PaymentMethodQuoteCopyWithImpl(this._self, this._then);

  final _PaymentMethodQuote _self;
  final $Res Function(_PaymentMethodQuote) _then;

/// Create a copy of PaymentMethodQuote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? customFields = freezed,Object? description = freezed,Object? eligibilityMessage = freezed,Object? id = freezed,Object? isEligible = freezed,Object? name = freezed,}) {
  return _then(_PaymentMethodQuote(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,eligibilityMessage: freezed == eligibilityMessage ? _self.eligibilityMessage : eligibilityMessage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEligible: freezed == isEligible ? _self.isEligible : isEligible // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
