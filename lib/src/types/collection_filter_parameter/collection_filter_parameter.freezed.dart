// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionFilterParameter _$CollectionFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _CollectionFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$CollectionFilterParameter {
  @JsonKey(name: '_and')
  List<CollectionFilterParameter>? get and =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_and')
  set and(List<CollectionFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<CollectionFilterParameter>? get or => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  set or(List<CollectionFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get description => throw _privateConstructorUsedError;
  set description(StringOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  set id(IdOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get languageCode => throw _privateConstructorUsedError;
  set languageCode(StringOperators? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get name => throw _privateConstructorUsedError;
  set name(StringOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get parentId => throw _privateConstructorUsedError;
  set parentId(IdOperators? value) => throw _privateConstructorUsedError;
  NumberOperators? get position => throw _privateConstructorUsedError;
  set position(NumberOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get slug => throw _privateConstructorUsedError;
  set slug(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateOperators? value) => throw _privateConstructorUsedError;

  /// Serializes this CollectionFilterParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionFilterParameterCopyWith<CollectionFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionFilterParameterCopyWith<$Res> {
  factory $CollectionFilterParameterCopyWith(CollectionFilterParameter value,
          $Res Function(CollectionFilterParameter) then) =
      _$CollectionFilterParameterCopyWithImpl<$Res, CollectionFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<CollectionFilterParameter>? and,
      @JsonKey(name: '_or') List<CollectionFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      IdOperators? parentId,
      NumberOperators? position,
      StringOperators? slug,
      DateOperators? updatedAt});

  $DateOperatorsCopyWith<$Res>? get createdAt;
  $StringOperatorsCopyWith<$Res>? get description;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get languageCode;
  $StringOperatorsCopyWith<$Res>? get name;
  $IdOperatorsCopyWith<$Res>? get parentId;
  $NumberOperatorsCopyWith<$Res>? get position;
  $StringOperatorsCopyWith<$Res>? get slug;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$CollectionFilterParameterCopyWithImpl<$Res,
        $Val extends CollectionFilterParameter>
    implements $CollectionFilterParameterCopyWith<$Res> {
  _$CollectionFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? position = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<CollectionFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<CollectionFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ) as $Val);
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get createdAt {
    if (_value.createdAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.createdAt!, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get languageCode {
    if (_value.languageCode == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.languageCode!, (value) {
      return _then(_value.copyWith(languageCode: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get parentId {
    if (_value.parentId == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.parentId!, (value) {
      return _then(_value.copyWith(parentId: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get slug {
    if (_value.slug == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.slug!, (value) {
      return _then(_value.copyWith(slug: value) as $Val);
    });
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_value.updatedAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.updatedAt!, (value) {
      return _then(_value.copyWith(updatedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionFilterParameterImplCopyWith<$Res>
    implements $CollectionFilterParameterCopyWith<$Res> {
  factory _$$CollectionFilterParameterImplCopyWith(
          _$CollectionFilterParameterImpl value,
          $Res Function(_$CollectionFilterParameterImpl) then) =
      __$$CollectionFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<CollectionFilterParameter>? and,
      @JsonKey(name: '_or') List<CollectionFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      IdOperators? parentId,
      NumberOperators? position,
      StringOperators? slug,
      DateOperators? updatedAt});

  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $StringOperatorsCopyWith<$Res>? get description;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get languageCode;
  @override
  $StringOperatorsCopyWith<$Res>? get name;
  @override
  $IdOperatorsCopyWith<$Res>? get parentId;
  @override
  $NumberOperatorsCopyWith<$Res>? get position;
  @override
  $StringOperatorsCopyWith<$Res>? get slug;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$CollectionFilterParameterImplCopyWithImpl<$Res>
    extends _$CollectionFilterParameterCopyWithImpl<$Res,
        _$CollectionFilterParameterImpl>
    implements _$$CollectionFilterParameterImplCopyWith<$Res> {
  __$$CollectionFilterParameterImplCopyWithImpl(
      _$CollectionFilterParameterImpl _value,
      $Res Function(_$CollectionFilterParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? position = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CollectionFilterParameterImpl(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<CollectionFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<CollectionFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionFilterParameterImpl extends _CollectionFilterParameter
    with DiagnosticableTreeMixin {
  _$CollectionFilterParameterImpl(
      {@JsonKey(name: '_and') this.and,
      @JsonKey(name: '_or') this.or,
      this.createdAt,
      this.description,
      this.id,
      this.languageCode,
      this.name,
      this.parentId,
      this.position,
      this.slug,
      this.updatedAt})
      : super._();

  factory _$CollectionFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionFilterParameterImplFromJson(json);

  @override
  @JsonKey(name: '_and')
  List<CollectionFilterParameter>? and;
  @override
  @JsonKey(name: '_or')
  List<CollectionFilterParameter>? or;
  @override
  DateOperators? createdAt;
  @override
  StringOperators? description;
  @override
  IdOperators? id;
  @override
  StringOperators? languageCode;
  @override
  StringOperators? name;
  @override
  IdOperators? parentId;
  @override
  NumberOperators? position;
  @override
  StringOperators? slug;
  @override
  DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectionFilterParameter(and: $and, or: $or, createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, parentId: $parentId, position: $position, slug: $slug, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectionFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionFilterParameterImplCopyWith<_$CollectionFilterParameterImpl>
      get copyWith => __$$CollectionFilterParameterImplCopyWithImpl<
          _$CollectionFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _CollectionFilterParameter extends CollectionFilterParameter {
  factory _CollectionFilterParameter(
      {@JsonKey(name: '_and') List<CollectionFilterParameter>? and,
      @JsonKey(name: '_or') List<CollectionFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      IdOperators? parentId,
      NumberOperators? position,
      StringOperators? slug,
      DateOperators? updatedAt}) = _$CollectionFilterParameterImpl;
  _CollectionFilterParameter._() : super._();

  factory _CollectionFilterParameter.fromJson(Map<String, dynamic> json) =
      _$CollectionFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<CollectionFilterParameter>? get and;
  @JsonKey(name: '_and')
  set and(List<CollectionFilterParameter>? value);
  @override
  @JsonKey(name: '_or')
  List<CollectionFilterParameter>? get or;
  @JsonKey(name: '_or')
  set or(List<CollectionFilterParameter>? value);
  @override
  DateOperators? get createdAt;
  set createdAt(DateOperators? value);
  @override
  StringOperators? get description;
  set description(StringOperators? value);
  @override
  IdOperators? get id;
  set id(IdOperators? value);
  @override
  StringOperators? get languageCode;
  set languageCode(StringOperators? value);
  @override
  StringOperators? get name;
  set name(StringOperators? value);
  @override
  IdOperators? get parentId;
  set parentId(IdOperators? value);
  @override
  NumberOperators? get position;
  set position(NumberOperators? value);
  @override
  StringOperators? get slug;
  set slug(StringOperators? value);
  @override
  DateOperators? get updatedAt;
  set updatedAt(DateOperators? value);

  /// Create a copy of CollectionFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionFilterParameterImplCopyWith<_$CollectionFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
