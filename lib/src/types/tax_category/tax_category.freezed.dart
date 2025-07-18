// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxCategory _$TaxCategoryFromJson(Map<String, dynamic> json) {
  return _TaxCategory.fromJson(json);
}

/// @nodoc
mixin _$TaxCategory {
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this TaxCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxCategoryCopyWith<TaxCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxCategoryCopyWith<$Res> {
  factory $TaxCategoryCopyWith(
          TaxCategory value, $Res Function(TaxCategory) then) =
      _$TaxCategoryCopyWithImpl<$Res, TaxCategory>;
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      bool isDefault,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class _$TaxCategoryCopyWithImpl<$Res, $Val extends TaxCategory>
    implements $TaxCategoryCopyWith<$Res> {
  _$TaxCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? isDefault = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxCategoryImplCopyWith<$Res>
    implements $TaxCategoryCopyWith<$Res> {
  factory _$$TaxCategoryImplCopyWith(
          _$TaxCategoryImpl value, $Res Function(_$TaxCategoryImpl) then) =
      __$$TaxCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      bool isDefault,
      String name,
      DateTime updatedAt});
}

/// @nodoc
class __$$TaxCategoryImplCopyWithImpl<$Res>
    extends _$TaxCategoryCopyWithImpl<$Res, _$TaxCategoryImpl>
    implements _$$TaxCategoryImplCopyWith<$Res> {
  __$$TaxCategoryImplCopyWithImpl(
      _$TaxCategoryImpl _value, $Res Function(_$TaxCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? isDefault = null,
    Object? name = null,
    Object? updatedAt = null,
  }) {
    return _then(_$TaxCategoryImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxCategoryImpl extends _TaxCategory with DiagnosticableTreeMixin {
  const _$TaxCategoryImpl(
      {required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.id,
      required this.isDefault,
      required this.name,
      required this.updatedAt})
      : _customFields = customFields,
        super._();

  factory _$TaxCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxCategoryImplFromJson(json);

  @override
  final DateTime createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String id;
  @override
  final bool isDefault;
  @override
  final String name;
  @override
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaxCategory(createdAt: $createdAt, customFields: $customFields, id: $id, isDefault: $isDefault, name: $name, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaxCategory'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isDefault', isDefault))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxCategoryImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      id,
      isDefault,
      name,
      updatedAt);

  /// Create a copy of TaxCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxCategoryImplCopyWith<_$TaxCategoryImpl> get copyWith =>
      __$$TaxCategoryImplCopyWithImpl<_$TaxCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxCategoryImplToJson(
      this,
    );
  }
}

abstract class _TaxCategory extends TaxCategory {
  const factory _TaxCategory(
      {required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String id,
      required final bool isDefault,
      required final String name,
      required final DateTime updatedAt}) = _$TaxCategoryImpl;
  const _TaxCategory._() : super._();

  factory _TaxCategory.fromJson(Map<String, dynamic> json) =
      _$TaxCategoryImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get id;
  @override
  bool get isDefault;
  @override
  String get name;
  @override
  DateTime get updatedAt;

  /// Create a copy of TaxCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxCategoryImplCopyWith<_$TaxCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
