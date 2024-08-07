// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValue _$FacetValueFromJson(Map<String, dynamic> json) {
  return _FacetValue.fromJson(json);
}

/// @nodoc
mixin _$FacetValue {
  String? get code => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  Facet? get facet => throw _privateConstructorUsedError;
  String? get facetId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<FacetValueTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueCopyWith<FacetValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueCopyWith<$Res> {
  factory $FacetValueCopyWith(
          FacetValue value, $Res Function(FacetValue) then) =
      _$FacetValueCopyWithImpl<$Res, FacetValue>;
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      Facet? facet,
      String? facetId,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<FacetValueTranslation?>? translations,
      DateTime? updatedAt});

  $FacetCopyWith<$Res>? get facet;
}

/// @nodoc
class _$FacetValueCopyWithImpl<$Res, $Val extends FacetValue>
    implements $FacetValueCopyWith<$Res> {
  _$FacetValueCopyWithImpl(this._value, this._then);

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
    Object? facet = freezed,
    Object? facetId = freezed,
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
      facet: freezed == facet
          ? _value.facet
          : facet // ignore: cast_nullable_to_non_nullable
              as Facet?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
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
              as List<FacetValueTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacetCopyWith<$Res>? get facet {
    if (_value.facet == null) {
      return null;
    }

    return $FacetCopyWith<$Res>(_value.facet!, (value) {
      return _then(_value.copyWith(facet: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacetValueImplCopyWith<$Res>
    implements $FacetValueCopyWith<$Res> {
  factory _$$FacetValueImplCopyWith(
          _$FacetValueImpl value, $Res Function(_$FacetValueImpl) then) =
      __$$FacetValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      DateTime? createdAt,
      Map<String, dynamic>? customFields,
      Facet? facet,
      String? facetId,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<FacetValueTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $FacetCopyWith<$Res>? get facet;
}

/// @nodoc
class __$$FacetValueImplCopyWithImpl<$Res>
    extends _$FacetValueCopyWithImpl<$Res, _$FacetValueImpl>
    implements _$$FacetValueImplCopyWith<$Res> {
  __$$FacetValueImplCopyWithImpl(
      _$FacetValueImpl _value, $Res Function(_$FacetValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? facet = freezed,
    Object? facetId = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacetValueImpl(
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
      facet: freezed == facet
          ? _value.facet
          : facet // ignore: cast_nullable_to_non_nullable
              as Facet?,
      facetId: freezed == facetId
          ? _value.facetId
          : facetId // ignore: cast_nullable_to_non_nullable
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
              as List<FacetValueTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueImpl extends _FacetValue with DiagnosticableTreeMixin {
  const _$FacetValueImpl(
      {this.code,
      this.createdAt,
      final Map<String, dynamic>? customFields,
      this.facet,
      this.facetId,
      this.id,
      this.languageCode,
      this.name,
      final List<FacetValueTranslation?>? translations,
      this.updatedAt})
      : _customFields = customFields,
        _translations = translations,
        super._();

  factory _$FacetValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueImplFromJson(json);

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
  final Facet? facet;
  @override
  final String? facetId;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  final List<FacetValueTranslation?>? _translations;
  @override
  List<FacetValueTranslation?>? get translations {
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
    return 'FacetValue(code: $code, createdAt: $createdAt, customFields: $customFields, facet: $facet, facetId: $facetId, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValue'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('facet', facet))
      ..add(DiagnosticsProperty('facetId', facetId))
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
            other is _$FacetValueImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.facet, facet) || other.facet == facet) &&
            (identical(other.facetId, facetId) || other.facetId == facetId) &&
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
      facet,
      facetId,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueImplCopyWith<_$FacetValueImpl> get copyWith =>
      __$$FacetValueImplCopyWithImpl<_$FacetValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueImplToJson(
      this,
    );
  }
}

abstract class _FacetValue extends FacetValue {
  const factory _FacetValue(
      {final String? code,
      final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final Facet? facet,
      final String? facetId,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final List<FacetValueTranslation?>? translations,
      final DateTime? updatedAt}) = _$FacetValueImpl;
  const _FacetValue._() : super._();

  factory _FacetValue.fromJson(Map<String, dynamic> json) =
      _$FacetValueImpl.fromJson;

  @override
  String? get code;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  Facet? get facet;
  @override
  String? get facetId;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  List<FacetValueTranslation?>? get translations;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$FacetValueImplCopyWith<_$FacetValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
