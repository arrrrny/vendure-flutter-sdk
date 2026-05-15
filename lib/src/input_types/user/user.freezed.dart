// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {

 List<AuthenticationMethod?>? get authenticationMethods; DateTime? get createdAt; UserCustomFields? get customFields; String? get id; String? get identifier; DateTime? get lastLogin; List<Role?>? get roles; DateTime? get updatedAt; bool? get verified;
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCopyWith<User> get copyWith => _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is User&&const DeepCollectionEquality().equals(other.authenticationMethods, authenticationMethods)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.customFields, customFields) || other.customFields == customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.verified, verified) || other.verified == verified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(authenticationMethods),createdAt,customFields,id,identifier,lastLogin,const DeepCollectionEquality().hash(roles),updatedAt,verified);

@override
String toString() {
  return 'User(authenticationMethods: $authenticationMethods, createdAt: $createdAt, customFields: $customFields, id: $id, identifier: $identifier, lastLogin: $lastLogin, roles: $roles, updatedAt: $updatedAt, verified: $verified)';
}


}

/// @nodoc
abstract mixin class $UserCopyWith<$Res>  {
  factory $UserCopyWith(User value, $Res Function(User) _then) = _$UserCopyWithImpl;
@useResult
$Res call({
 List<AuthenticationMethod?>? authenticationMethods, DateTime? createdAt, UserCustomFields? customFields, String? id, String? identifier, DateTime? lastLogin, List<Role?>? roles, DateTime? updatedAt, bool? verified
});


$UserCustomFieldsCopyWith<$Res>? get customFields;

}
/// @nodoc
class _$UserCopyWithImpl<$Res>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authenticationMethods = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? identifier = freezed,Object? lastLogin = freezed,Object? roles = freezed,Object? updatedAt = freezed,Object? verified = freezed,}) {
  return _then(_self.copyWith(
authenticationMethods: freezed == authenticationMethods ? _self.authenticationMethods : authenticationMethods // ignore: cast_nullable_to_non_nullable
as List<AuthenticationMethod?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as UserCustomFields?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as DateTime?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCustomFieldsCopyWith<$Res>? get customFields {
    if (_self.customFields == null) {
    return null;
  }

  return $UserCustomFieldsCopyWith<$Res>(_self.customFields!, (value) {
    return _then(_self.copyWith(customFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _User value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _User value)  $default,){
final _that = this;
switch (_that) {
case _User():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _User value)?  $default,){
final _that = this;
switch (_that) {
case _User() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AuthenticationMethod?>? authenticationMethods,  DateTime? createdAt,  UserCustomFields? customFields,  String? id,  String? identifier,  DateTime? lastLogin,  List<Role?>? roles,  DateTime? updatedAt,  bool? verified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.authenticationMethods,_that.createdAt,_that.customFields,_that.id,_that.identifier,_that.lastLogin,_that.roles,_that.updatedAt,_that.verified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AuthenticationMethod?>? authenticationMethods,  DateTime? createdAt,  UserCustomFields? customFields,  String? id,  String? identifier,  DateTime? lastLogin,  List<Role?>? roles,  DateTime? updatedAt,  bool? verified)  $default,) {final _that = this;
switch (_that) {
case _User():
return $default(_that.authenticationMethods,_that.createdAt,_that.customFields,_that.id,_that.identifier,_that.lastLogin,_that.roles,_that.updatedAt,_that.verified);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AuthenticationMethod?>? authenticationMethods,  DateTime? createdAt,  UserCustomFields? customFields,  String? id,  String? identifier,  DateTime? lastLogin,  List<Role?>? roles,  DateTime? updatedAt,  bool? verified)?  $default,) {final _that = this;
switch (_that) {
case _User() when $default != null:
return $default(_that.authenticationMethods,_that.createdAt,_that.customFields,_that.id,_that.identifier,_that.lastLogin,_that.roles,_that.updatedAt,_that.verified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _User extends User {
  const _User({final  List<AuthenticationMethod?>? authenticationMethods, this.createdAt, this.customFields, this.id, this.identifier, this.lastLogin, final  List<Role?>? roles, this.updatedAt, this.verified}): _authenticationMethods = authenticationMethods,_roles = roles,super._();
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

 final  List<AuthenticationMethod?>? _authenticationMethods;
@override List<AuthenticationMethod?>? get authenticationMethods {
  final value = _authenticationMethods;
  if (value == null) return null;
  if (_authenticationMethods is EqualUnmodifiableListView) return _authenticationMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
@override final  UserCustomFields? customFields;
@override final  String? id;
@override final  String? identifier;
@override final  DateTime? lastLogin;
 final  List<Role?>? _roles;
@override List<Role?>? get roles {
  final value = _roles;
  if (value == null) return null;
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;
@override final  bool? verified;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCopyWith<_User> get copyWith => __$UserCopyWithImpl<_User>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _User&&const DeepCollectionEquality().equals(other._authenticationMethods, _authenticationMethods)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.customFields, customFields) || other.customFields == customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.verified, verified) || other.verified == verified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_authenticationMethods),createdAt,customFields,id,identifier,lastLogin,const DeepCollectionEquality().hash(_roles),updatedAt,verified);

@override
String toString() {
  return 'User(authenticationMethods: $authenticationMethods, createdAt: $createdAt, customFields: $customFields, id: $id, identifier: $identifier, lastLogin: $lastLogin, roles: $roles, updatedAt: $updatedAt, verified: $verified)';
}


}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) = __$UserCopyWithImpl;
@override @useResult
$Res call({
 List<AuthenticationMethod?>? authenticationMethods, DateTime? createdAt, UserCustomFields? customFields, String? id, String? identifier, DateTime? lastLogin, List<Role?>? roles, DateTime? updatedAt, bool? verified
});


@override $UserCustomFieldsCopyWith<$Res>? get customFields;

}
/// @nodoc
class __$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authenticationMethods = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? identifier = freezed,Object? lastLogin = freezed,Object? roles = freezed,Object? updatedAt = freezed,Object? verified = freezed,}) {
  return _then(_User(
authenticationMethods: freezed == authenticationMethods ? _self._authenticationMethods : authenticationMethods // ignore: cast_nullable_to_non_nullable
as List<AuthenticationMethod?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as UserCustomFields?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as DateTime?,roles: freezed == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of User
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCustomFieldsCopyWith<$Res>? get customFields {
    if (_self.customFields == null) {
    return null;
  }

  return $UserCustomFieldsCopyWith<$Res>(_self.customFields!, (value) {
    return _then(_self.copyWith(customFields: value));
  });
}
}

// dart format on
