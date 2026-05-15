// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localized_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalizedString {

 LanguageCode get languageCode; String get value;
/// Create a copy of LocalizedString
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalizedStringCopyWith<LocalizedString> get copyWith => _$LocalizedStringCopyWithImpl<LocalizedString>(this as LocalizedString, _$identity);

  /// Serializes this LocalizedString to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalizedString&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,value);

@override
String toString() {
  return 'LocalizedString(languageCode: $languageCode, value: $value)';
}


}

/// @nodoc
abstract mixin class $LocalizedStringCopyWith<$Res>  {
  factory $LocalizedStringCopyWith(LocalizedString value, $Res Function(LocalizedString) _then) = _$LocalizedStringCopyWithImpl;
@useResult
$Res call({
 LanguageCode languageCode, String value
});




}
/// @nodoc
class _$LocalizedStringCopyWithImpl<$Res>
    implements $LocalizedStringCopyWith<$Res> {
  _$LocalizedStringCopyWithImpl(this._self, this._then);

  final LocalizedString _self;
  final $Res Function(LocalizedString) _then;

/// Create a copy of LocalizedString
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageCode = null,Object? value = null,}) {
  return _then(_self.copyWith(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalizedString].
extension LocalizedStringPatterns on LocalizedString {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalizedString value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalizedString() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalizedString value)  $default,){
final _that = this;
switch (_that) {
case _LocalizedString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalizedString value)?  $default,){
final _that = this;
switch (_that) {
case _LocalizedString() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCode languageCode,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalizedString() when $default != null:
return $default(_that.languageCode,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCode languageCode,  String value)  $default,) {final _that = this;
switch (_that) {
case _LocalizedString():
return $default(_that.languageCode,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCode languageCode,  String value)?  $default,) {final _that = this;
switch (_that) {
case _LocalizedString() when $default != null:
return $default(_that.languageCode,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalizedString extends LocalizedString {
  const _LocalizedString({required this.languageCode, required this.value}): super._();
  factory _LocalizedString.fromJson(Map<String, dynamic> json) => _$LocalizedStringFromJson(json);

@override final  LanguageCode languageCode;
@override final  String value;

/// Create a copy of LocalizedString
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalizedStringCopyWith<_LocalizedString> get copyWith => __$LocalizedStringCopyWithImpl<_LocalizedString>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalizedStringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalizedString&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,value);

@override
String toString() {
  return 'LocalizedString(languageCode: $languageCode, value: $value)';
}


}

/// @nodoc
abstract mixin class _$LocalizedStringCopyWith<$Res> implements $LocalizedStringCopyWith<$Res> {
  factory _$LocalizedStringCopyWith(_LocalizedString value, $Res Function(_LocalizedString) _then) = __$LocalizedStringCopyWithImpl;
@override @useResult
$Res call({
 LanguageCode languageCode, String value
});




}
/// @nodoc
class __$LocalizedStringCopyWithImpl<$Res>
    implements _$LocalizedStringCopyWith<$Res> {
  __$LocalizedStringCopyWithImpl(this._self, this._then);

  final _LocalizedString _self;
  final $Res Function(_LocalizedString) _then;

/// Create a copy of LocalizedString
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageCode = null,Object? value = null,}) {
  return _then(_LocalizedString(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
