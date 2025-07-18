// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationMethod _$AuthenticationMethodFromJson(Map<String, dynamic> json) {
  return _AuthenticationMethod.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationMethod {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get strategy => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this AuthenticationMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationMethodCopyWith<AuthenticationMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationMethodCopyWith<$Res> {
  factory $AuthenticationMethodCopyWith(AuthenticationMethod value,
          $Res Function(AuthenticationMethod) then) =
      _$AuthenticationMethodCopyWithImpl<$Res, AuthenticationMethod>;
  @useResult
  $Res call(
      {DateTime? createdAt, String? id, String? strategy, DateTime? updatedAt});
}

/// @nodoc
class _$AuthenticationMethodCopyWithImpl<$Res,
        $Val extends AuthenticationMethod>
    implements $AuthenticationMethodCopyWith<$Res> {
  _$AuthenticationMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? strategy = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationMethodImplCopyWith<$Res>
    implements $AuthenticationMethodCopyWith<$Res> {
  factory _$$AuthenticationMethodImplCopyWith(_$AuthenticationMethodImpl value,
          $Res Function(_$AuthenticationMethodImpl) then) =
      __$$AuthenticationMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt, String? id, String? strategy, DateTime? updatedAt});
}

/// @nodoc
class __$$AuthenticationMethodImplCopyWithImpl<$Res>
    extends _$AuthenticationMethodCopyWithImpl<$Res, _$AuthenticationMethodImpl>
    implements _$$AuthenticationMethodImplCopyWith<$Res> {
  __$$AuthenticationMethodImplCopyWithImpl(_$AuthenticationMethodImpl _value,
      $Res Function(_$AuthenticationMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? strategy = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$AuthenticationMethodImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      strategy: freezed == strategy
          ? _value.strategy
          : strategy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationMethodImpl extends _AuthenticationMethod
    with DiagnosticableTreeMixin {
  const _$AuthenticationMethodImpl(
      {this.createdAt, this.id, this.strategy, this.updatedAt})
      : super._();

  factory _$AuthenticationMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationMethodImplFromJson(json);

  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? strategy;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationMethod(createdAt: $createdAt, id: $id, strategy: $strategy, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationMethod'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('strategy', strategy))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationMethodImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.strategy, strategy) ||
                other.strategy == strategy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, id, strategy, updatedAt);

  /// Create a copy of AuthenticationMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationMethodImplCopyWith<_$AuthenticationMethodImpl>
      get copyWith =>
          __$$AuthenticationMethodImplCopyWithImpl<_$AuthenticationMethodImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationMethodImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationMethod extends AuthenticationMethod {
  const factory _AuthenticationMethod(
      {final DateTime? createdAt,
      final String? id,
      final String? strategy,
      final DateTime? updatedAt}) = _$AuthenticationMethodImpl;
  const _AuthenticationMethod._() : super._();

  factory _AuthenticationMethod.fromJson(Map<String, dynamic> json) =
      _$AuthenticationMethodImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  String? get id;
  @override
  String? get strategy;
  @override
  DateTime? get updatedAt;

  /// Create a copy of AuthenticationMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationMethodImplCopyWith<_$AuthenticationMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
