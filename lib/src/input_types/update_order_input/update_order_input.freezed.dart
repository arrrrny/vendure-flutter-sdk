// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateOrderInput {

 Map<String, dynamic>? get customFields;
/// Create a copy of UpdateOrderInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateOrderInputCopyWith<UpdateOrderInput> get copyWith => _$UpdateOrderInputCopyWithImpl<UpdateOrderInput>(this as UpdateOrderInput, _$identity);

  /// Serializes this UpdateOrderInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateOrderInput&&const DeepCollectionEquality().equals(other.customFields, customFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(customFields));

@override
String toString() {
  return 'UpdateOrderInput(customFields: $customFields)';
}


}

/// @nodoc
abstract mixin class $UpdateOrderInputCopyWith<$Res>  {
  factory $UpdateOrderInputCopyWith(UpdateOrderInput value, $Res Function(UpdateOrderInput) _then) = _$UpdateOrderInputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? customFields
});




}
/// @nodoc
class _$UpdateOrderInputCopyWithImpl<$Res>
    implements $UpdateOrderInputCopyWith<$Res> {
  _$UpdateOrderInputCopyWithImpl(this._self, this._then);

  final UpdateOrderInput _self;
  final $Res Function(UpdateOrderInput) _then;

/// Create a copy of UpdateOrderInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customFields = freezed,}) {
  return _then(_self.copyWith(
customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateOrderInput].
extension UpdateOrderInputPatterns on UpdateOrderInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateOrderInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateOrderInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateOrderInput value)  $default,){
final _that = this;
switch (_that) {
case _UpdateOrderInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateOrderInput value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateOrderInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateOrderInput() when $default != null:
return $default(_that.customFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields)  $default,) {final _that = this;
switch (_that) {
case _UpdateOrderInput():
return $default(_that.customFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? customFields)?  $default,) {final _that = this;
switch (_that) {
case _UpdateOrderInput() when $default != null:
return $default(_that.customFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateOrderInput extends UpdateOrderInput {
  const _UpdateOrderInput({final  Map<String, dynamic>? customFields}): _customFields = customFields,super._();
  factory _UpdateOrderInput.fromJson(Map<String, dynamic> json) => _$UpdateOrderInputFromJson(json);

 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateOrderInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateOrderInputCopyWith<_UpdateOrderInput> get copyWith => __$UpdateOrderInputCopyWithImpl<_UpdateOrderInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateOrderInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateOrderInput&&const DeepCollectionEquality().equals(other._customFields, _customFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_customFields));

@override
String toString() {
  return 'UpdateOrderInput(customFields: $customFields)';
}


}

/// @nodoc
abstract mixin class _$UpdateOrderInputCopyWith<$Res> implements $UpdateOrderInputCopyWith<$Res> {
  factory _$UpdateOrderInputCopyWith(_UpdateOrderInput value, $Res Function(_UpdateOrderInput) _then) = __$UpdateOrderInputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? customFields
});




}
/// @nodoc
class __$UpdateOrderInputCopyWithImpl<$Res>
    implements _$UpdateOrderInputCopyWith<$Res> {
  __$UpdateOrderInputCopyWithImpl(this._self, this._then);

  final _UpdateOrderInput _self;
  final $Res Function(_UpdateOrderInput) _then;

/// Create a copy of UpdateOrderInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customFields = freezed,}) {
  return _then(_UpdateOrderInput(
customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
