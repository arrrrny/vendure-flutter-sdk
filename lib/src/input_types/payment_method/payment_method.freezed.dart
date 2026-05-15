// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {

 ConfigurableOperation? get checker; String? get code; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get description; bool? get enabled; ConfigurableOperation? get handler; String? get id; String? get name; List<PaymentMethodTranslation?>? get translations; DateTime? get updatedAt;
/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodCopyWith<PaymentMethod> get copyWith => _$PaymentMethodCopyWithImpl<PaymentMethod>(this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethod&&(identical(other.checker, checker) || other.checker == checker)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checker,code,createdAt,const DeepCollectionEquality().hash(customFields),description,enabled,handler,id,name,const DeepCollectionEquality().hash(translations),updatedAt);

@override
String toString() {
  return 'PaymentMethod(checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, handler: $handler, id: $id, name: $name, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res>  {
  factory $PaymentMethodCopyWith(PaymentMethod value, $Res Function(PaymentMethod) _then) = _$PaymentMethodCopyWithImpl;
@useResult
$Res call({
 ConfigurableOperation? checker, String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, ConfigurableOperation? handler, String? id, String? name, List<PaymentMethodTranslation?>? translations, DateTime? updatedAt
});


$ConfigurableOperationCopyWith<$Res>? get checker;$ConfigurableOperationCopyWith<$Res>? get handler;

}
/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checker = freezed,Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? handler = freezed,Object? id = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
checker: freezed == checker ? _self.checker : checker // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,handler: freezed == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<PaymentMethodTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of PaymentMethod
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
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get handler {
    if (_self.handler == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.handler!, (value) {
    return _then(_self.copyWith(handler: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethod value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethod value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  ConfigurableOperation? handler,  String? id,  String? name,  List<PaymentMethodTranslation?>? translations,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.handler,_that.id,_that.name,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  ConfigurableOperation? handler,  String? id,  String? name,  List<PaymentMethodTranslation?>? translations,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod():
return $default(_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.handler,_that.id,_that.name,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfigurableOperation? checker,  String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  ConfigurableOperation? handler,  String? id,  String? name,  List<PaymentMethodTranslation?>? translations,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PaymentMethod() when $default != null:
return $default(_that.checker,_that.code,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.handler,_that.id,_that.name,_that.translations,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethod extends PaymentMethod {
  const _PaymentMethod({this.checker, this.code, this.createdAt, final  Map<String, dynamic>? customFields, this.description, this.enabled, this.handler, this.id, this.name, final  List<PaymentMethodTranslation?>? translations, this.updatedAt}): _customFields = customFields,_translations = translations,super._();
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) => _$PaymentMethodFromJson(json);

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
@override final  bool? enabled;
@override final  ConfigurableOperation? handler;
@override final  String? id;
@override final  String? name;
 final  List<PaymentMethodTranslation?>? _translations;
@override List<PaymentMethodTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodCopyWith<_PaymentMethod> get copyWith => __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethod&&(identical(other.checker, checker) || other.checker == checker)&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checker,code,createdAt,const DeepCollectionEquality().hash(_customFields),description,enabled,handler,id,name,const DeepCollectionEquality().hash(_translations),updatedAt);

@override
String toString() {
  return 'PaymentMethod(checker: $checker, code: $code, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, handler: $handler, id: $id, name: $name, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res> implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(_PaymentMethod value, $Res Function(_PaymentMethod) _then) = __$PaymentMethodCopyWithImpl;
@override @useResult
$Res call({
 ConfigurableOperation? checker, String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, ConfigurableOperation? handler, String? id, String? name, List<PaymentMethodTranslation?>? translations, DateTime? updatedAt
});


@override $ConfigurableOperationCopyWith<$Res>? get checker;@override $ConfigurableOperationCopyWith<$Res>? get handler;

}
/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checker = freezed,Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? handler = freezed,Object? id = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,}) {
  return _then(_PaymentMethod(
checker: freezed == checker ? _self.checker : checker // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,handler: freezed == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as ConfigurableOperation?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<PaymentMethodTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of PaymentMethod
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
}/// Create a copy of PaymentMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<$Res>? get handler {
    if (_self.handler == null) {
    return null;
  }

  return $ConfigurableOperationCopyWith<$Res>(_self.handler!, (value) {
    return _then(_self.copyWith(handler: value));
  });
}
}

// dart format on
