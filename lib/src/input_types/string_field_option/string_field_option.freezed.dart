// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string_field_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StringFieldOption {

 List<LocalizedString?>? get label; String? get value;
/// Create a copy of StringFieldOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StringFieldOptionCopyWith<StringFieldOption> get copyWith => _$StringFieldOptionCopyWithImpl<StringFieldOption>(this as StringFieldOption, _$identity);

  /// Serializes this StringFieldOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StringFieldOption&&const DeepCollectionEquality().equals(other.label, label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(label),value);

@override
String toString() {
  return 'StringFieldOption(label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class $StringFieldOptionCopyWith<$Res>  {
  factory $StringFieldOptionCopyWith(StringFieldOption value, $Res Function(StringFieldOption) _then) = _$StringFieldOptionCopyWithImpl;
@useResult
$Res call({
 List<LocalizedString?>? label, String? value
});




}
/// @nodoc
class _$StringFieldOptionCopyWithImpl<$Res>
    implements $StringFieldOptionCopyWith<$Res> {
  _$StringFieldOptionCopyWithImpl(this._self, this._then);

  final StringFieldOption _self;
  final $Res Function(StringFieldOption) _then;

/// Create a copy of StringFieldOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StringFieldOption].
extension StringFieldOptionPatterns on StringFieldOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StringFieldOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StringFieldOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StringFieldOption value)  $default,){
final _that = this;
switch (_that) {
case _StringFieldOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StringFieldOption value)?  $default,){
final _that = this;
switch (_that) {
case _StringFieldOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LocalizedString?>? label,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StringFieldOption() when $default != null:
return $default(_that.label,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LocalizedString?>? label,  String? value)  $default,) {final _that = this;
switch (_that) {
case _StringFieldOption():
return $default(_that.label,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LocalizedString?>? label,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _StringFieldOption() when $default != null:
return $default(_that.label,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StringFieldOption extends StringFieldOption {
  const _StringFieldOption({final  List<LocalizedString?>? label, this.value}): _label = label,super._();
  factory _StringFieldOption.fromJson(Map<String, dynamic> json) => _$StringFieldOptionFromJson(json);

 final  List<LocalizedString?>? _label;
@override List<LocalizedString?>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? value;

/// Create a copy of StringFieldOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StringFieldOptionCopyWith<_StringFieldOption> get copyWith => __$StringFieldOptionCopyWithImpl<_StringFieldOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StringFieldOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StringFieldOption&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_label),value);

@override
String toString() {
  return 'StringFieldOption(label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class _$StringFieldOptionCopyWith<$Res> implements $StringFieldOptionCopyWith<$Res> {
  factory _$StringFieldOptionCopyWith(_StringFieldOption value, $Res Function(_StringFieldOption) _then) = __$StringFieldOptionCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString?>? label, String? value
});




}
/// @nodoc
class __$StringFieldOptionCopyWithImpl<$Res>
    implements _$StringFieldOptionCopyWith<$Res> {
  __$StringFieldOptionCopyWithImpl(this._self, this._then);

  final _StringFieldOption _self;
  final $Res Function(_StringFieldOption) _then;

/// Create a copy of StringFieldOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = freezed,Object? value = freezed,}) {
  return _then(_StringFieldOption(
label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString?>?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
