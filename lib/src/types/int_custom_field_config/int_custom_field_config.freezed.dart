// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'int_custom_field_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IntCustomFieldConfig {

 List<LocalizedString>? get description; bool? get internal; List<LocalizedString>? get label; bool get list; int? get max; int? get min; String get name; bool? get nullable; bool? get readonly; List<Permission>? get requiresPermission; int? get step; String get type; Map<String, dynamic>? get ui;
/// Create a copy of IntCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IntCustomFieldConfigCopyWith<IntCustomFieldConfig> get copyWith => _$IntCustomFieldConfigCopyWithImpl<IntCustomFieldConfig>(this as IntCustomFieldConfig, _$identity);

  /// Serializes this IntCustomFieldConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntCustomFieldConfig&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other.label, label)&&(identical(other.list, list) || other.list == list)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other.requiresPermission, requiresPermission)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ui, ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description),internal,const DeepCollectionEquality().hash(label),list,max,min,name,nullable,readonly,const DeepCollectionEquality().hash(requiresPermission),step,type,const DeepCollectionEquality().hash(ui));

@override
String toString() {
  return 'IntCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class $IntCustomFieldConfigCopyWith<$Res>  {
  factory $IntCustomFieldConfigCopyWith(IntCustomFieldConfig value, $Res Function(IntCustomFieldConfig) _then) = _$IntCustomFieldConfigCopyWithImpl;
@useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, int? max, int? min, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, int? step, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class _$IntCustomFieldConfigCopyWithImpl<$Res>
    implements $IntCustomFieldConfigCopyWith<$Res> {
  _$IntCustomFieldConfigCopyWithImpl(this._self, this._then);

  final IntCustomFieldConfig _self;
  final $Res Function(IntCustomFieldConfig) _then;

/// Create a copy of IntCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? max = freezed,Object? min = freezed,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? step = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self.requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IntCustomFieldConfig].
extension IntCustomFieldConfigPatterns on IntCustomFieldConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IntCustomFieldConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IntCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IntCustomFieldConfig value)  $default,){
final _that = this;
switch (_that) {
case _IntCustomFieldConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IntCustomFieldConfig value)?  $default,){
final _that = this;
switch (_that) {
case _IntCustomFieldConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IntCustomFieldConfig() when $default != null:
return $default(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)  $default,) {final _that = this;
switch (_that) {
case _IntCustomFieldConfig():
return $default(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<LocalizedString>? description,  bool? internal,  List<LocalizedString>? label,  bool list,  int? max,  int? min,  String name,  bool? nullable,  bool? readonly,  List<Permission>? requiresPermission,  int? step,  String type,  Map<String, dynamic>? ui)?  $default,) {final _that = this;
switch (_that) {
case _IntCustomFieldConfig() when $default != null:
return $default(_that.description,_that.internal,_that.label,_that.list,_that.max,_that.min,_that.name,_that.nullable,_that.readonly,_that.requiresPermission,_that.step,_that.type,_that.ui);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IntCustomFieldConfig extends IntCustomFieldConfig {
   _IntCustomFieldConfig({final  List<LocalizedString>? description, this.internal, final  List<LocalizedString>? label, required this.list, this.max, this.min, required this.name, this.nullable, this.readonly, final  List<Permission>? requiresPermission, this.step, required this.type, final  Map<String, dynamic>? ui}): _description = description,_label = label,_requiresPermission = requiresPermission,_ui = ui,super._();
  factory _IntCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$IntCustomFieldConfigFromJson(json);

 final  List<LocalizedString>? _description;
@override List<LocalizedString>? get description {
  final value = _description;
  if (value == null) return null;
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? internal;
 final  List<LocalizedString>? _label;
@override List<LocalizedString>? get label {
  final value = _label;
  if (value == null) return null;
  if (_label is EqualUnmodifiableListView) return _label;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool list;
@override final  int? max;
@override final  int? min;
@override final  String name;
@override final  bool? nullable;
@override final  bool? readonly;
 final  List<Permission>? _requiresPermission;
@override List<Permission>? get requiresPermission {
  final value = _requiresPermission;
  if (value == null) return null;
  if (_requiresPermission is EqualUnmodifiableListView) return _requiresPermission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? step;
@override final  String type;
 final  Map<String, dynamic>? _ui;
@override Map<String, dynamic>? get ui {
  final value = _ui;
  if (value == null) return null;
  if (_ui is EqualUnmodifiableMapView) return _ui;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IntCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IntCustomFieldConfigCopyWith<_IntCustomFieldConfig> get copyWith => __$IntCustomFieldConfigCopyWithImpl<_IntCustomFieldConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IntCustomFieldConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IntCustomFieldConfig&&const DeepCollectionEquality().equals(other._description, _description)&&(identical(other.internal, internal) || other.internal == internal)&&const DeepCollectionEquality().equals(other._label, _label)&&(identical(other.list, list) || other.list == list)&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.name, name) || other.name == name)&&(identical(other.nullable, nullable) || other.nullable == nullable)&&(identical(other.readonly, readonly) || other.readonly == readonly)&&const DeepCollectionEquality().equals(other._requiresPermission, _requiresPermission)&&(identical(other.step, step) || other.step == step)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ui, _ui));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),internal,const DeepCollectionEquality().hash(_label),list,max,min,name,nullable,readonly,const DeepCollectionEquality().hash(_requiresPermission),step,type,const DeepCollectionEquality().hash(_ui));

@override
String toString() {
  return 'IntCustomFieldConfig(description: $description, internal: $internal, label: $label, list: $list, max: $max, min: $min, name: $name, nullable: $nullable, readonly: $readonly, requiresPermission: $requiresPermission, step: $step, type: $type, ui: $ui)';
}


}

/// @nodoc
abstract mixin class _$IntCustomFieldConfigCopyWith<$Res> implements $IntCustomFieldConfigCopyWith<$Res> {
  factory _$IntCustomFieldConfigCopyWith(_IntCustomFieldConfig value, $Res Function(_IntCustomFieldConfig) _then) = __$IntCustomFieldConfigCopyWithImpl;
@override @useResult
$Res call({
 List<LocalizedString>? description, bool? internal, List<LocalizedString>? label, bool list, int? max, int? min, String name, bool? nullable, bool? readonly, List<Permission>? requiresPermission, int? step, String type, Map<String, dynamic>? ui
});




}
/// @nodoc
class __$IntCustomFieldConfigCopyWithImpl<$Res>
    implements _$IntCustomFieldConfigCopyWith<$Res> {
  __$IntCustomFieldConfigCopyWithImpl(this._self, this._then);

  final _IntCustomFieldConfig _self;
  final $Res Function(_IntCustomFieldConfig) _then;

/// Create a copy of IntCustomFieldConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? internal = freezed,Object? label = freezed,Object? list = null,Object? max = freezed,Object? min = freezed,Object? name = null,Object? nullable = freezed,Object? readonly = freezed,Object? requiresPermission = freezed,Object? step = freezed,Object? type = null,Object? ui = freezed,}) {
  return _then(_IntCustomFieldConfig(
description: freezed == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,internal: freezed == internal ? _self.internal : internal // ignore: cast_nullable_to_non_nullable
as bool?,label: freezed == label ? _self._label : label // ignore: cast_nullable_to_non_nullable
as List<LocalizedString>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int?,min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nullable: freezed == nullable ? _self.nullable : nullable // ignore: cast_nullable_to_non_nullable
as bool?,readonly: freezed == readonly ? _self.readonly : readonly // ignore: cast_nullable_to_non_nullable
as bool?,requiresPermission: freezed == requiresPermission ? _self._requiresPermission : requiresPermission // ignore: cast_nullable_to_non_nullable
as List<Permission>?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ui: freezed == ui ? _self._ui : ui // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
