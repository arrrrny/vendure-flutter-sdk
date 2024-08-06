// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductOption _$ProductOptionFromJson(Map<String, dynamic> json) {
  return _ProductOption.fromJson(json);
}

/// @nodoc
mixin _$ProductOption {
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  ProductOptionGroup? get group => throw _privateConstructorUsedError;
  String? get groupId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ProductOptionTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductOptionCopyWith<ProductOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOptionCopyWith<$Res> {
  factory $ProductOptionCopyWith(
          ProductOption value, $Res Function(ProductOption) then) =
      _$ProductOptionCopyWithImpl<$Res, ProductOption>;
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      ProductOptionGroup? group,
      String? groupId,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOptionTranslation?>? translations,
      DateTime? updatedAt});

  $ProductOptionGroupCopyWith<$Res>? get group;
}

/// @nodoc
class _$ProductOptionCopyWithImpl<$Res, $Val extends ProductOption>
    implements $ProductOptionCopyWith<$Res> {
  _$ProductOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? group = freezed,
    Object? groupId = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as ProductOptionGroup?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductOptionGroupCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $ProductOptionGroupCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductOptionImplCopyWith<$Res>
    implements $ProductOptionCopyWith<$Res> {
  factory _$$ProductOptionImplCopyWith(
          _$ProductOptionImpl value, $Res Function(_$ProductOptionImpl) then) =
      __$$ProductOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      ProductOptionGroup? group,
      String? groupId,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOptionTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $ProductOptionGroupCopyWith<$Res>? get group;
}

/// @nodoc
class __$$ProductOptionImplCopyWithImpl<$Res>
    extends _$ProductOptionCopyWithImpl<$Res, _$ProductOptionImpl>
    implements _$$ProductOptionImplCopyWith<$Res> {
  __$$ProductOptionImplCopyWithImpl(
      _$ProductOptionImpl _value, $Res Function(_$ProductOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? group = freezed,
    Object? groupId = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductOptionImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as ProductOptionGroup?,
      groupId: freezed == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductOptionTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductOptionImpl extends _ProductOption with DiagnosticableTreeMixin {
  const _$ProductOptionImpl(
      {this.code,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.group,
      this.groupId,
      this.id,
      this.languageCode,
      this.name,
      final List<ProductOptionTranslation?>? translations,
      this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$ProductOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductOptionImplFromJson(json);

  @override
  final String? code;
  @override
  final DateTime? createdAt;
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
  final ProductOptionGroup? group;
  @override
  final String? groupId;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  final List<ProductOptionTranslation?>? _translations;
  @override
  List<ProductOptionTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductOption(code: $code, createdAt: $createdAt, customFields: $customFields, group: $group, groupId: $groupId, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductOption'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('group', group))
      ..add(DiagnosticsProperty('groupId', groupId))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOptionImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      group,
      groupId,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductOptionImplCopyWith<_$ProductOptionImpl> get copyWith =>
      __$$ProductOptionImplCopyWithImpl<_$ProductOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductOptionImplToJson(
      this,
    );
  }
}

abstract class _ProductOption extends ProductOption {
  const factory _ProductOption(
      {final String? code,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final ProductOptionGroup? group,
      final String? groupId,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final List<ProductOptionTranslation?>? translations,
      final DateTime? updatedAt}) = _$ProductOptionImpl;
  const _ProductOption._() : super._();

  factory _ProductOption.fromJson(Map<String, dynamic> json) =
      _$ProductOptionImpl.fromJson;

  @override
  String? get code;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  ProductOptionGroup? get group;
  @override
  String? get groupId;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  List<ProductOptionTranslation?>? get translations;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProductOptionImplCopyWith<_$ProductOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
