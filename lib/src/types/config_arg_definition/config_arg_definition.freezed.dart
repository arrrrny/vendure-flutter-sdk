// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigArgDefinition {

 Map<String, dynamic>? get defaultValue; String? get description; String? get label; bool get list; String get name;@JsonKey(name: 'required') bool get required_; String get type; Map<String, dynamic>? get ui;
/// Create a copy of ConfigArgDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigArgDefinitionCopyWith<ConfigArgDefinition> get copyWith => _$ConfigArgDefinitionCopyWithImpl<ConfigArgDefinition>(this as ConfigArgDefinition, _$identity);

  /// Serializes this ConfigArgDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigArgDefinition&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue)&&(identical(other.description, description) || other.description == description)&&(identical(other.label, label) || other.label == label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ui, ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(defaultValue),description,label,list,name,required_,type,const DeepCollectionEquality().hash(ui));

@override
String toString() {
  return 'ConfigArgDefinition(defaultValue: $defaultValue, description: $description, label: $label, list: $list, name: $name, required_: $required_, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $ConfigArgDefinitionCopyWith<$Res>  {
  factory $ConfigArgDefinitionCopyWith(ConfigArgDefinition value, $Res Function(ConfigArgDefinition) _then) = _$ConfigArgDefinitionCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? defaultValue, String? description, String? label, bool list, String name,@JsonKey(name: 'required') bool required_, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$ConfigArgDefinitionCopyWithImpl<$Res>
    implements $ConfigArgDefinitionCopyWith<$Res> {
  _$ConfigArgDefinitionCopyWithImpl(this._self, this._then);

  final ConfigArgDefinition _self;
  final $Res Function(ConfigArgDefinition) _then;

/// Create a copy of ConfigArgDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultValue = freezed,Object? description = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? required_ = null,Object? type = null,Object? ui = freezed,}) {
  return _then(_self.copyWith(
defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,required_: null == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigArgDefinition].
extension ConfigArgDefinitionPatterns on ConfigArgDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigArgDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigArgDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigArgDefinition value)  $default,){
final _that = this;
switch (_that) {
case _ConfigArgDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigArgDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigArgDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? defaultValue,  String? description,  String? label,  bool list,  String name, @JsonKey(name: 'required')  bool required_,  String type,  Map<String, dynamic>? ui)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigArgDefinition() when $default != null:
return $default(_that.defaultValue,_that.description,_that.label,_that.list,_that.name,_that.required_,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? defaultValue,  String? description,  String? label,  bool list,  String name, @JsonKey(name: 'required')  bool required_,  String type,  Map<String, dynamic>? ui)  $default,) {final _that = this;
switch (_that) {
case _ConfigArgDefinition():
return $default(_that.defaultValue,_that.description,_that.label,_that.list,_that.name,_that.required_,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? defaultValue,  String? description,  String? label,  bool list,  String name, @JsonKey(name: 'required')  bool required_,  String type,  Map<String, dynamic>? ui)?  $default,) {final _that = this;
switch (_that) {
case _ConfigArgDefinition() when $default != null:
return $default(_that.defaultValue,_that.description,_that.label,_that.list,_that.name,_that.required_,_that.type,_that.ui);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigArgDefinition extends ConfigArgDefinition {
  const _ConfigArgDefinition({final  Map<String, dynamic>? defaultValue, this.description, this.label, required this.list, required this.name, @JsonKey(name: 'required') required this.required_, required this.type, final  Map<String, dynamic>? ui}): _defaultValue = defaultValue,_ui = ui,super._();
  factory _ConfigArgDefinition.fromJson(Map<String, dynamic> json) => _$ConfigArgDefinitionFromJson(json);

 final  Map<String, dynamic>? _defaultValue;
@override Map<String, dynamic>? get defaultValue {
  final value = _defaultValue;
  if (value == null) return null;
  if (_defaultValue is EqualUnmodifiableMapView) return _defaultValue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  String? label;
@override final  bool list;
@override final  String name;
@override@JsonKey(name: 'required') final  bool required_;
@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConfigArgDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigArgDefinitionCopyWith<_ConfigArgDefinition> get copyWith => __$ConfigArgDefinitionCopyWithImpl<_ConfigArgDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigArgDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigArgDefinition&&const DeepCollectionEquality().equals(other._defaultValue, _defaultValue)&&(identical(other.description, description) || other.description == description)&&(identical(other.label, label) || other.label == label)&&(identical(other.list, list) || other.list == list)&&(identical(other.name, name) || other.name == name)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_defaultValue),description,label,list,name,required_,type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'ConfigArgDefinition(defaultValue: $defaultValue, description: $description, label: $label, list: $list, name: $name, required_: $required_, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class _$ConfigArgDefinitionCopyWith<$Res> implements $ConfigArgDefinitionCopyWith<$Res> {
  factory _$ConfigArgDefinitionCopyWith(_ConfigArgDefinition value, $Res Function(_ConfigArgDefinition) _then) = __$ConfigArgDefinitionCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? defaultValue, String? description, String? label, bool list, String name,@JsonKey(name: 'required') bool required_, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class __$ConfigArgDefinitionCopyWithImpl<$Res>
    implements _$ConfigArgDefinitionCopyWith<$Res> {
  __$ConfigArgDefinitionCopyWithImpl(this._self, this._then);

  final _ConfigArgDefinition _self;
  final $Res Function(_ConfigArgDefinition) _then;

/// Create a copy of ConfigArgDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultValue = freezed,Object? description = freezed,Object? label = freezed,Object? list = null,Object? name = null,Object? required_ = null,Object? type = null,Object? ui = freezed,}) {
  return _then(_ConfigArgDefinition(
defaultValue: freezed == defaultValue ? _self._defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,required_: null == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
