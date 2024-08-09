// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductFilterParameter _$ProductFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _ProductFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$ProductFilterParameter {
  @JsonKey(name: '_and')
  List<ProductFilterParameter>? get and => throw _privateConstructorUsedError;
  @JsonKey(name: '_and')
  set and(List<ProductFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<ProductFilterParameter>? get or => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  set or(List<ProductFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get description => throw _privateConstructorUsedError;
  set description(StringOperators? value) => throw _privateConstructorUsedError;
  BooleanOperators? get enabled => throw _privateConstructorUsedError;
  set enabled(BooleanOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  set id(IdOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get languageCode => throw _privateConstructorUsedError;
  set languageCode(StringOperators? value) =>
      throw _privateConstructorUsedError;
  StringOperators? get name => throw _privateConstructorUsedError;
  set name(StringOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get slug => throw _privateConstructorUsedError;
  set slug(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateOperators? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductFilterParameterCopyWith<ProductFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFilterParameterCopyWith<$Res> {
  factory $ProductFilterParameterCopyWith(ProductFilterParameter value,
          $Res Function(ProductFilterParameter) then) =
      _$ProductFilterParameterCopyWithImpl<$Res, ProductFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<ProductFilterParameter>? and,
      @JsonKey(name: '_or') List<ProductFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      BooleanOperators? enabled,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      StringOperators? slug,
      DateOperators? updatedAt});

  $DateOperatorsCopyWith<$Res>? get createdAt;
  $StringOperatorsCopyWith<$Res>? get description;
  $BooleanOperatorsCopyWith<$Res>? get enabled;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get languageCode;
  $StringOperatorsCopyWith<$Res>? get name;
  $StringOperatorsCopyWith<$Res>? get slug;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$ProductFilterParameterCopyWithImpl<$Res,
        $Val extends ProductFilterParameter>
    implements $ProductFilterParameterCopyWith<$Res> {
  _$ProductFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as BooleanOperators?,
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

  @override
  @pragma('vm:prefer-inline')
  $BooleanOperatorsCopyWith<$Res>? get enabled {
    if (_value.enabled == null) {
      return null;
    }

    return $BooleanOperatorsCopyWith<$Res>(_value.enabled!, (value) {
      return _then(_value.copyWith(enabled: value) as $Val);
    });
  }

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
abstract class _$$ProductFilterParameterImplCopyWith<$Res>
    implements $ProductFilterParameterCopyWith<$Res> {
  factory _$$ProductFilterParameterImplCopyWith(
          _$ProductFilterParameterImpl value,
          $Res Function(_$ProductFilterParameterImpl) then) =
      __$$ProductFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<ProductFilterParameter>? and,
      @JsonKey(name: '_or') List<ProductFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      BooleanOperators? enabled,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      StringOperators? slug,
      DateOperators? updatedAt});

  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $StringOperatorsCopyWith<$Res>? get description;
  @override
  $BooleanOperatorsCopyWith<$Res>? get enabled;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get languageCode;
  @override
  $StringOperatorsCopyWith<$Res>? get name;
  @override
  $StringOperatorsCopyWith<$Res>? get slug;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$ProductFilterParameterImplCopyWithImpl<$Res>
    extends _$ProductFilterParameterCopyWithImpl<$Res,
        _$ProductFilterParameterImpl>
    implements _$$ProductFilterParameterImplCopyWith<$Res> {
  __$$ProductFilterParameterImplCopyWithImpl(
      _$ProductFilterParameterImpl _value,
      $Res Function(_$ProductFilterParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? enabled = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductFilterParameterImpl(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<ProductFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as BooleanOperators?,
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
class _$ProductFilterParameterImpl extends _ProductFilterParameter
    with DiagnosticableTreeMixin {
  _$ProductFilterParameterImpl(
      {@JsonKey(name: '_and') this.and,
      @JsonKey(name: '_or') this.or,
      this.createdAt,
      this.description,
      this.enabled,
      this.id,
      this.languageCode,
      this.name,
      this.slug,
      this.updatedAt})
      : super._();

  factory _$ProductFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductFilterParameterImplFromJson(json);

  @override
  @JsonKey(name: '_and')
  List<ProductFilterParameter>? and;
  @override
  @JsonKey(name: '_or')
  List<ProductFilterParameter>? or;
  @override
  DateOperators? createdAt;
  @override
  StringOperators? description;
  @override
  BooleanOperators? enabled;
  @override
  IdOperators? id;
  @override
  StringOperators? languageCode;
  @override
  StringOperators? name;
  @override
  StringOperators? slug;
  @override
  DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductFilterParameter(and: $and, or: $or, createdAt: $createdAt, description: $description, enabled: $enabled, id: $id, languageCode: $languageCode, name: $name, slug: $slug, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('enabled', enabled))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductFilterParameterImplCopyWith<_$ProductFilterParameterImpl>
      get copyWith => __$$ProductFilterParameterImplCopyWithImpl<
          _$ProductFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _ProductFilterParameter extends ProductFilterParameter {
  factory _ProductFilterParameter(
      {@JsonKey(name: '_and') List<ProductFilterParameter>? and,
      @JsonKey(name: '_or') List<ProductFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? description,
      BooleanOperators? enabled,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      StringOperators? slug,
      DateOperators? updatedAt}) = _$ProductFilterParameterImpl;
  _ProductFilterParameter._() : super._();

  factory _ProductFilterParameter.fromJson(Map<String, dynamic> json) =
      _$ProductFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<ProductFilterParameter>? get and;
  @JsonKey(name: '_and')
  set and(List<ProductFilterParameter>? value);
  @override
  @JsonKey(name: '_or')
  List<ProductFilterParameter>? get or;
  @JsonKey(name: '_or')
  set or(List<ProductFilterParameter>? value);
  @override
  DateOperators? get createdAt;
  set createdAt(DateOperators? value);
  @override
  StringOperators? get description;
  set description(StringOperators? value);
  @override
  BooleanOperators? get enabled;
  set enabled(BooleanOperators? value);
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
  StringOperators? get slug;
  set slug(StringOperators? value);
  @override
  DateOperators? get updatedAt;
  set updatedAt(DateOperators? value);
  @override
  @JsonKey(ignore: true)
  _$$ProductFilterParameterImplCopyWith<_$ProductFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
