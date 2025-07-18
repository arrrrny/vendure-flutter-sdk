// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  List<AuthenticationMethod?>? get authenticationMethods =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  UserCustomFields? get customFields => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;
  DateTime? get lastLogin => throw _privateConstructorUsedError;
  List<Role?>? get roles => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool? get verified => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {List<AuthenticationMethod?>? authenticationMethods,
      DateTime? createdAt,
      UserCustomFields? customFields,
      String? id,
      String? identifier,
      DateTime? lastLogin,
      List<Role?>? roles,
      DateTime? updatedAt,
      bool? verified});

  $UserCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationMethods = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? id = freezed,
    Object? identifier = freezed,
    Object? lastLogin = freezed,
    Object? roles = freezed,
    Object? updatedAt = freezed,
    Object? verified = freezed,
  }) {
    return _then(_value.copyWith(
      authenticationMethods: freezed == authenticationMethods
          ? _value.authenticationMethods
          : authenticationMethods // ignore: cast_nullable_to_non_nullable
              as List<AuthenticationMethod?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as UserCustomFields?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCustomFieldsCopyWith<$Res>? get customFields {
    if (_value.customFields == null) {
      return null;
    }

    return $UserCustomFieldsCopyWith<$Res>(_value.customFields!, (value) {
      return _then(_value.copyWith(customFields: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AuthenticationMethod?>? authenticationMethods,
      DateTime? createdAt,
      UserCustomFields? customFields,
      String? id,
      String? identifier,
      DateTime? lastLogin,
      List<Role?>? roles,
      DateTime? updatedAt,
      bool? verified});

  @override
  $UserCustomFieldsCopyWith<$Res>? get customFields;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticationMethods = freezed,
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? id = freezed,
    Object? identifier = freezed,
    Object? lastLogin = freezed,
    Object? roles = freezed,
    Object? updatedAt = freezed,
    Object? verified = freezed,
  }) {
    return _then(_$UserImpl(
      authenticationMethods: freezed == authenticationMethods
          ? _value._authenticationMethods
          : authenticationMethods // ignore: cast_nullable_to_non_nullable
              as List<AuthenticationMethod?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as UserCustomFields?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<Role?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User with DiagnosticableTreeMixin {
  const _$UserImpl(
      {final List<AuthenticationMethod?>? authenticationMethods,
      this.createdAt,
      this.customFields,
      this.id,
      this.identifier,
      this.lastLogin,
      final List<Role?>? roles,
      this.updatedAt,
      this.verified})
      : _authenticationMethods = authenticationMethods,
        _roles = roles,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  final List<AuthenticationMethod?>? _authenticationMethods;
  @override
  List<AuthenticationMethod?>? get authenticationMethods {
    final value = _authenticationMethods;
    if (value == null) return null;
    if (_authenticationMethods is EqualUnmodifiableListView)
      return _authenticationMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final UserCustomFields? customFields;
  @override
  final String? id;
  @override
  final String? identifier;
  @override
  final DateTime? lastLogin;
  final List<Role?>? _roles;
  @override
  List<Role?>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;
  @override
  final bool? verified;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(authenticationMethods: $authenticationMethods, createdAt: $createdAt, customFields: $customFields, id: $id, identifier: $identifier, lastLogin: $lastLogin, roles: $roles, updatedAt: $updatedAt, verified: $verified)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('authenticationMethods', authenticationMethods))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('identifier', identifier))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('roles', roles))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('verified', verified));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            const DeepCollectionEquality()
                .equals(other._authenticationMethods, _authenticationMethods) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.customFields, customFields) ||
                other.customFields == customFields) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.verified, verified) ||
                other.verified == verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_authenticationMethods),
      createdAt,
      customFields,
      id,
      identifier,
      lastLogin,
      const DeepCollectionEquality().hash(_roles),
      updatedAt,
      verified);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {final List<AuthenticationMethod?>? authenticationMethods,
      final DateTime? createdAt,
      final UserCustomFields? customFields,
      final String? id,
      final String? identifier,
      final DateTime? lastLogin,
      final List<Role?>? roles,
      final DateTime? updatedAt,
      final bool? verified}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  List<AuthenticationMethod?>? get authenticationMethods;
  @override
  DateTime? get createdAt;
  @override
  UserCustomFields? get customFields;
  @override
  String? get id;
  @override
  String? get identifier;
  @override
  DateTime? get lastLogin;
  @override
  List<Role?>? get roles;
  @override
  DateTime? get updatedAt;
  @override
  bool? get verified;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
