// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationMethod {

 DateTime? get createdAt; String? get id; String? get strategy; DateTime? get updatedAt;
/// Create a copy of AuthenticationMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthenticationMethodCopyWith<AuthenticationMethod> get copyWith => _$AuthenticationMethodCopyWithImpl<AuthenticationMethod>(this as AuthenticationMethod, _$identity);

  /// Serializes this AuthenticationMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthenticationMethod&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,strategy,updatedAt);

@override
String toString() {
  return 'AuthenticationMethod(createdAt: $createdAt, id: $id, strategy: $strategy, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AuthenticationMethodCopyWith<$Res>  {
  factory $AuthenticationMethodCopyWith(AuthenticationMethod value, $Res Function(AuthenticationMethod) _then) = _$AuthenticationMethodCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, String? id, String? strategy, DateTime? updatedAt
});




}
/// @nodoc
class _$AuthenticationMethodCopyWithImpl<$Res>
    implements $AuthenticationMethodCopyWith<$Res> {
  _$AuthenticationMethodCopyWithImpl(this._self, this._then);

  final AuthenticationMethod _self;
  final $Res Function(AuthenticationMethod) _then;

/// Create a copy of AuthenticationMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? id = freezed,Object? strategy = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,strategy: freezed == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthenticationMethod].
extension AuthenticationMethodPatterns on AuthenticationMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthenticationMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthenticationMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthenticationMethod value)  $default,){
final _that = this;
switch (_that) {
case _AuthenticationMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthenticationMethod value)?  $default,){
final _that = this;
switch (_that) {
case _AuthenticationMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? id,  String? strategy,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthenticationMethod() when $default != null:
return $default(_that.createdAt,_that.id,_that.strategy,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? id,  String? strategy,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AuthenticationMethod():
return $default(_that.createdAt,_that.id,_that.strategy,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? createdAt,  String? id,  String? strategy,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthenticationMethod() when $default != null:
return $default(_that.createdAt,_that.id,_that.strategy,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthenticationMethod extends AuthenticationMethod {
  const _AuthenticationMethod({this.createdAt, this.id, this.strategy, this.updatedAt}): super._();
  factory _AuthenticationMethod.fromJson(Map<String, dynamic> json) => _$AuthenticationMethodFromJson(json);

@override final  DateTime? createdAt;
@override final  String? id;
@override final  String? strategy;
@override final  DateTime? updatedAt;

/// Create a copy of AuthenticationMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticationMethodCopyWith<_AuthenticationMethod> get copyWith => __$AuthenticationMethodCopyWithImpl<_AuthenticationMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthenticationMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthenticationMethod&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,strategy,updatedAt);

@override
String toString() {
  return 'AuthenticationMethod(createdAt: $createdAt, id: $id, strategy: $strategy, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthenticationMethodCopyWith<$Res> implements $AuthenticationMethodCopyWith<$Res> {
  factory _$AuthenticationMethodCopyWith(_AuthenticationMethod value, $Res Function(_AuthenticationMethod) _then) = __$AuthenticationMethodCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, String? id, String? strategy, DateTime? updatedAt
});




}
/// @nodoc
class __$AuthenticationMethodCopyWithImpl<$Res>
    implements _$AuthenticationMethodCopyWith<$Res> {
  __$AuthenticationMethodCopyWithImpl(this._self, this._then);

  final _AuthenticationMethod _self;
  final $Res Function(_AuthenticationMethod) _then;

/// Create a copy of AuthenticationMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? strategy = freezed,Object? updatedAt = freezed,}) {
  return _then(_AuthenticationMethod(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,strategy: freezed == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
