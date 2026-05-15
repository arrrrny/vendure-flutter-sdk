// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerFilterParameter {

@JsonKey(name: '_and') List<CustomerFilterParameter>? get and;@JsonKey(name: '_and') set and(List<CustomerFilterParameter>? value);@JsonKey(name: '_or') List<CustomerFilterParameter>? get or;@JsonKey(name: '_or') set or(List<CustomerFilterParameter>? value); DateOperators? get createdAt; set createdAt(DateOperators? value); StringOperators? get emailAddress; set emailAddress(StringOperators? value); StringOperators? get firstName; set firstName(StringOperators? value); IdOperators? get id; set id(IdOperators? value); StringOperators? get lastName; set lastName(StringOperators? value); StringOperators? get phoneNumber; set phoneNumber(StringOperators? value); StringOperators? get title; set title(StringOperators? value); DateOperators? get updatedAt; set updatedAt(DateOperators? value);
/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerFilterParameterCopyWith<CustomerFilterParameter> get copyWith => _$CustomerFilterParameterCopyWithImpl<CustomerFilterParameter>(this as CustomerFilterParameter, _$identity);

  /// Serializes this CustomerFilterParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CustomerFilterParameter(and: $and, or: $or, createdAt: $createdAt, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomerFilterParameterCopyWith<$Res>  {
  factory $CustomerFilterParameterCopyWith(CustomerFilterParameter value, $Res Function(CustomerFilterParameter) _then) = _$CustomerFilterParameterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_and') List<CustomerFilterParameter>? and,@JsonKey(name: '_or') List<CustomerFilterParameter>? or, DateOperators? createdAt, StringOperators? emailAddress, StringOperators? firstName, IdOperators? id, StringOperators? lastName, StringOperators? phoneNumber, StringOperators? title, DateOperators? updatedAt
});


$DateOperatorsCopyWith<$Res>? get createdAt;$StringOperatorsCopyWith<$Res>? get emailAddress;$StringOperatorsCopyWith<$Res>? get firstName;$IdOperatorsCopyWith<$Res>? get id;$StringOperatorsCopyWith<$Res>? get lastName;$StringOperatorsCopyWith<$Res>? get phoneNumber;$StringOperatorsCopyWith<$Res>? get title;$DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class _$CustomerFilterParameterCopyWithImpl<$Res>
    implements $CustomerFilterParameterCopyWith<$Res> {
  _$CustomerFilterParameterCopyWithImpl(this._self, this._then);

  final CustomerFilterParameter _self;
  final $Res Function(CustomerFilterParameter) _then;

/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<CustomerFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<CustomerFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as StringOperators?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as StringOperators?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as StringOperators?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}
/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get emailAddress {
    if (_self.emailAddress == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.emailAddress!, (value) {
    return _then(_self.copyWith(emailAddress: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get firstName {
    if (_self.firstName == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.firstName!, (value) {
    return _then(_self.copyWith(firstName: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get lastName {
    if (_self.lastName == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.lastName!, (value) {
    return _then(_self.copyWith(lastName: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get phoneNumber {
    if (_self.phoneNumber == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.phoneNumber!, (value) {
    return _then(_self.copyWith(phoneNumber: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerFilterParameter].
extension CustomerFilterParameterPatterns on CustomerFilterParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerFilterParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerFilterParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerFilterParameter value)  $default,){
final _that = this;
switch (_that) {
case _CustomerFilterParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerFilterParameter value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerFilterParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<CustomerFilterParameter>? and, @JsonKey(name: '_or')  List<CustomerFilterParameter>? or,  DateOperators? createdAt,  StringOperators? emailAddress,  StringOperators? firstName,  IdOperators? id,  StringOperators? lastName,  StringOperators? phoneNumber,  StringOperators? title,  DateOperators? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_and')  List<CustomerFilterParameter>? and, @JsonKey(name: '_or')  List<CustomerFilterParameter>? or,  DateOperators? createdAt,  StringOperators? emailAddress,  StringOperators? firstName,  IdOperators? id,  StringOperators? lastName,  StringOperators? phoneNumber,  StringOperators? title,  DateOperators? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomerFilterParameter():
return $default(_that.and,_that.or,_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_and')  List<CustomerFilterParameter>? and, @JsonKey(name: '_or')  List<CustomerFilterParameter>? or,  DateOperators? createdAt,  StringOperators? emailAddress,  StringOperators? firstName,  IdOperators? id,  StringOperators? lastName,  StringOperators? phoneNumber,  StringOperators? title,  DateOperators? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomerFilterParameter() when $default != null:
return $default(_that.and,_that.or,_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerFilterParameter extends CustomerFilterParameter {
   _CustomerFilterParameter({@JsonKey(name: '_and') this.and, @JsonKey(name: '_or') this.or, this.createdAt, this.emailAddress, this.firstName, this.id, this.lastName, this.phoneNumber, this.title, this.updatedAt}): super._();
  factory _CustomerFilterParameter.fromJson(Map<String, dynamic> json) => _$CustomerFilterParameterFromJson(json);

@override@JsonKey(name: '_and')  List<CustomerFilterParameter>? and;
@override@JsonKey(name: '_or')  List<CustomerFilterParameter>? or;
@override  DateOperators? createdAt;
@override  StringOperators? emailAddress;
@override  StringOperators? firstName;
@override  IdOperators? id;
@override  StringOperators? lastName;
@override  StringOperators? phoneNumber;
@override  StringOperators? title;
@override  DateOperators? updatedAt;

/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerFilterParameterCopyWith<_CustomerFilterParameter> get copyWith => __$CustomerFilterParameterCopyWithImpl<_CustomerFilterParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerFilterParameterToJson(this, );
}



@override
String toString() {
  return 'CustomerFilterParameter(and: $and, or: $or, createdAt: $createdAt, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerFilterParameterCopyWith<$Res> implements $CustomerFilterParameterCopyWith<$Res> {
  factory _$CustomerFilterParameterCopyWith(_CustomerFilterParameter value, $Res Function(_CustomerFilterParameter) _then) = __$CustomerFilterParameterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_and') List<CustomerFilterParameter>? and,@JsonKey(name: '_or') List<CustomerFilterParameter>? or, DateOperators? createdAt, StringOperators? emailAddress, StringOperators? firstName, IdOperators? id, StringOperators? lastName, StringOperators? phoneNumber, StringOperators? title, DateOperators? updatedAt
});


@override $DateOperatorsCopyWith<$Res>? get createdAt;@override $StringOperatorsCopyWith<$Res>? get emailAddress;@override $StringOperatorsCopyWith<$Res>? get firstName;@override $IdOperatorsCopyWith<$Res>? get id;@override $StringOperatorsCopyWith<$Res>? get lastName;@override $StringOperatorsCopyWith<$Res>? get phoneNumber;@override $StringOperatorsCopyWith<$Res>? get title;@override $DateOperatorsCopyWith<$Res>? get updatedAt;

}
/// @nodoc
class __$CustomerFilterParameterCopyWithImpl<$Res>
    implements _$CustomerFilterParameterCopyWith<$Res> {
  __$CustomerFilterParameterCopyWithImpl(this._self, this._then);

  final _CustomerFilterParameter _self;
  final $Res Function(_CustomerFilterParameter) _then;

/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,Object? createdAt = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,}) {
  return _then(_CustomerFilterParameter(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as List<CustomerFilterParameter>?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<CustomerFilterParameter>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as StringOperators?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as StringOperators?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as IdOperators?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as StringOperators?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as StringOperators?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as StringOperators?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateOperators?,
  ));
}

/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get createdAt {
    if (_self.createdAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.createdAt!, (value) {
    return _then(_self.copyWith(createdAt: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get emailAddress {
    if (_self.emailAddress == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.emailAddress!, (value) {
    return _then(_self.copyWith(emailAddress: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get firstName {
    if (_self.firstName == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.firstName!, (value) {
    return _then(_self.copyWith(firstName: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<$Res>? get id {
    if (_self.id == null) {
    return null;
  }

  return $IdOperatorsCopyWith<$Res>(_self.id!, (value) {
    return _then(_self.copyWith(id: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get lastName {
    if (_self.lastName == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.lastName!, (value) {
    return _then(_self.copyWith(lastName: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get phoneNumber {
    if (_self.phoneNumber == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.phoneNumber!, (value) {
    return _then(_self.copyWith(phoneNumber: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<$Res>? get title {
    if (_self.title == null) {
    return null;
  }

  return $StringOperatorsCopyWith<$Res>(_self.title!, (value) {
    return _then(_self.copyWith(title: value));
  });
}/// Create a copy of CustomerFilterParameter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_self.updatedAt == null) {
    return null;
  }

  return $DateOperatorsCopyWith<$Res>(_self.updatedAt!, (value) {
    return _then(_self.copyWith(updatedAt: value));
  });
}
}

// dart format on
