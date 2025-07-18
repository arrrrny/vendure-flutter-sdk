// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_breadcrumb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionBreadcrumb _$CollectionBreadcrumbFromJson(Map<String, dynamic> json) {
  return _CollectionBreadcrumb.fromJson(json);
}

/// @nodoc
mixin _$CollectionBreadcrumb {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this CollectionBreadcrumb to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionBreadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionBreadcrumbCopyWith<CollectionBreadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionBreadcrumbCopyWith<$Res> {
  factory $CollectionBreadcrumbCopyWith(CollectionBreadcrumb value,
          $Res Function(CollectionBreadcrumb) then) =
      _$CollectionBreadcrumbCopyWithImpl<$Res, CollectionBreadcrumb>;
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class _$CollectionBreadcrumbCopyWithImpl<$Res,
        $Val extends CollectionBreadcrumb>
    implements $CollectionBreadcrumbCopyWith<$Res> {
  _$CollectionBreadcrumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionBreadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionBreadcrumbImplCopyWith<$Res>
    implements $CollectionBreadcrumbCopyWith<$Res> {
  factory _$$CollectionBreadcrumbImplCopyWith(_$CollectionBreadcrumbImpl value,
          $Res Function(_$CollectionBreadcrumbImpl) then) =
      __$$CollectionBreadcrumbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class __$$CollectionBreadcrumbImplCopyWithImpl<$Res>
    extends _$CollectionBreadcrumbCopyWithImpl<$Res, _$CollectionBreadcrumbImpl>
    implements _$$CollectionBreadcrumbImplCopyWith<$Res> {
  __$$CollectionBreadcrumbImplCopyWithImpl(_$CollectionBreadcrumbImpl _value,
      $Res Function(_$CollectionBreadcrumbImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionBreadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$CollectionBreadcrumbImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionBreadcrumbImpl extends _CollectionBreadcrumb
    with DiagnosticableTreeMixin {
  const _$CollectionBreadcrumbImpl({this.id, this.name, this.slug}) : super._();

  factory _$CollectionBreadcrumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionBreadcrumbImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CollectionBreadcrumb(id: $id, name: $name, slug: $slug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CollectionBreadcrumb'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('slug', slug));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionBreadcrumbImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug);

  /// Create a copy of CollectionBreadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionBreadcrumbImplCopyWith<_$CollectionBreadcrumbImpl>
      get copyWith =>
          __$$CollectionBreadcrumbImplCopyWithImpl<_$CollectionBreadcrumbImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionBreadcrumbImplToJson(
      this,
    );
  }
}

abstract class _CollectionBreadcrumb extends CollectionBreadcrumb {
  const factory _CollectionBreadcrumb(
      {final String? id,
      final String? name,
      final String? slug}) = _$CollectionBreadcrumbImpl;
  const _CollectionBreadcrumb._() : super._();

  factory _CollectionBreadcrumb.fromJson(Map<String, dynamic> json) =
      _$CollectionBreadcrumbImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of CollectionBreadcrumb
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionBreadcrumbImplCopyWith<_$CollectionBreadcrumbImpl>
      get copyWith => throw _privateConstructorUsedError;
}
