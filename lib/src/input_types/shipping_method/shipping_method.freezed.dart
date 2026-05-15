// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingMethod {

 ConfigurableOperation? get calculator; ConfigurableOperation? get checker; String? get code; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get description; String? get fulfillmentHandlerCode; String? get id; LanguageCode? get languageCode; String? get name; List<ShippingMethodTranslation?>? get translations; DateTime? get updatedAt;
/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingMethodCopyWith<ShippingMethod> get copyWith => _$ShippingMethodCopyWithImpl<ShippingMethod>(this as ShippingMethod, _$identity);

  /// Serializes this ShippingMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingMethod&&(identical(other.calculator, calculator) || other.calculator == calculator)&&(identical(other.checker, checker) || other.checker == checker)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.fulfillmentHandlerCode, fulfillmentHandlerCode) || other.fulfillmentHandlerCode == fulfillmentHandlerCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,calculator,checker,code,createdAt,const DeepCollectionEquality().hash(customFields),description,fulfillmentHandlerCode,id,languageCode,name,const DeepCollectionEquality().hash(translations),updatedAt);

@override
String toString() {
  return 'ShippingMethod(calculator: $calculator, checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, fulfillmentHandlerCode: $fulfillmentHandlerCode, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ShippingMethodCopyWith<$Res>  {
  factory $ShippingMethodCopyWith(ShippingMethod value, $Res Function(ShippingMethod) _then) = _$ShippingMethodCopyWithImpl;
@useResult
$Res call({
 ConfigurableOperation? calculator, ConfigurableOperation? checker, String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, String? fulfillmentHandlerCode, String? id, LanguageCode? languageCode, String? name, List<ShippingMethodTranslation?>? translations, DateTime? updatedAt
});


$ConfigurableOperationCopyWith<$Res>? get calculator;$ConfigurableOperationCopyWith<$Res>? get checker;

}
/// @nodoc
class _$ShippingMethodCopyWithImpl<$Res>
    implements $ShippingMethodCopyWith<$Res> {
  _$ShippingMethodCopyWithImpl(this._self, this._then);

  final ShippingMethod _self;
  final $Res Function(ShippingMethod) _then;

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calculator = freezed,Object? checker = freezed,Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? fulfillmentHandlerCode = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
calculator: freezed == calculator ? _self.calculator : calculator // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,checker: freezed == checker ? _self.checker : checker // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fulfillmentHandlerCode: freezed == fulfillmentHandlerCode ? _self.fulfillmentHandlerCode : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<ShippingMethodTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get calculator {
    if (_self.calculator == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.calculator!, (value) {
    return _then(_self.copyWith(calculator: value));
  });
}/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get checker {
    if (_self.checker == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.checker!, (value) {
    return _then(_self.copyWith(checker: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingMethod].
extension ShippingMethodPatterns on ShippingMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingMethod value)  $default,){
final _that = this;
switch (_that) {
case _ShippingMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingMethod value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfigurableOperation? calculator,  ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  String? fulfillmentHandlerCode,  String? id,  LanguageCode? languageCode,  String? name,  List<ShippingMethodTranslation?>? translations,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
return $default(_that.calculator,_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.fulfillmentHandlerCode,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfigurableOperation? calculator,  ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  String? fulfillmentHandlerCode,  String? id,  LanguageCode? languageCode,  String? name,  List<ShippingMethodTranslation?>? translations,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ShippingMethod():
return $default(_that.calculator,_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.fulfillmentHandlerCode,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfigurableOperation? calculator,  ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  String? fulfillmentHandlerCode,  String? id,  LanguageCode? languageCode,  String? name,  List<ShippingMethodTranslation?>? translations,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ShippingMethod() when $default != null:
return $default(_that.calculator,_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.fulfillmentHandlerCode,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingMethod extends ShippingMethod {
  const _ShippingMethod({this.calculator, this.checker, this.code, this.createdAt, final  Map<String, dynamic>? customFields, this.description, this.fulfillmentHandlerCode, this.id, this.languageCode, this.name, final  List<ShippingMethodTranslation?>? translations, this.updatedAt}): _customFields = customFields,_translations = translations,super._();
  factory _ShippingMethod.fromJson(Map<String, dynamic> json) => _$ShippingMethodFromJson(json);

@override final  ConfigurableOperation? calculator;
@override final  ConfigurableOperation? checker;
@override final  String? code;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  String? fulfillmentHandlerCode;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
 final  List<ShippingMethodTranslation?>? _translations;
@override List<ShippingMethodTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingMethodCopyWith<_ShippingMethod> get copyWith => __$ShippingMethodCopyWithImpl<_ShippingMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingMethod&&(identical(other.calculator, calculator) || other.calculator == calculator)&&(identical(other.checker, checker) || other.checker == checker)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.fulfillmentHandlerCode, fulfillmentHandlerCode) || other.fulfillmentHandlerCode == fulfillmentHandlerCode)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,calculator,checker,code,createdAt,const DeepCollectionEquality().hash(_customFields),description,fulfillmentHandlerCode,id,languageCode,name,const DeepCollectionEquality().hash(_translations),updatedAt);

@override
String toString() {
  return 'ShippingMethod(calculator: $calculator, checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, fulfillmentHandlerCode: $fulfillmentHandlerCode, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ShippingMethodCopyWith<$Res> implements $ShippingMethodCopyWith<$Res> {
  factory _$ShippingMethodCopyWith(_ShippingMethod value, $Res Function(_ShippingMethod) _then) = __$ShippingMethodCopyWithImpl;
@override @useResult
$Res call({
 ConfigurableOperation? calculator, ConfigurableOperation? checker, String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, String? fulfillmentHandlerCode, String? id, LanguageCode? languageCode, String? name, List<ShippingMethodTranslation?>? translations, DateTime? updatedAt
});


@override $ConfigurableOperationCopyWith<$Res>? get calculator;@override $ConfigurableOperationCopyWith<$Res>? get checker;

}
/// @nodoc
class __$ShippingMethodCopyWithImpl<$Res>
    implements _$ShippingMethodCopyWith<$Res> {
  __$ShippingMethodCopyWithImpl(this._self, this._then);

  final _ShippingMethod _self;
  final $Res Function(_ShippingMethod) _then;

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calculator = freezed,Object? checker = freezed,Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? fulfillmentHandlerCode = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_ShippingMethod(
calculator: freezed == calculator ? _self.calculator : calculator // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,checker: freezed == checker ? _self.checker : checker // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,fulfillmentHandlerCode: freezed == fulfillmentHandlerCode ? _self.fulfillmentHandlerCode : fulfillmentHandlerCode // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<ShippingMethodTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get calculator {
    if (_self.calculator == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.calculator!, (value) {
    return _then(_self.copyWith(calculator: value));
  });
}/// Create a copy of ShippingMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get checker {
    if (_self.checker == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.checker!, (value) {
    return _then(_self.copyWith(checker: value));
  });
}
}

// dart format on
