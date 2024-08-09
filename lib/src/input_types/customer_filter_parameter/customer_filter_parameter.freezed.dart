// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerFilterParameter _$CustomerFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _CustomerFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$CustomerFilterParameter {
  @JsonKey(name: '_and')
  List<CustomerFilterParameter>? get and => throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<CustomerFilterParameter>? get or => throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  StringOperators? get emailAddress => throw _privateConstructorUsedError;
  StringOperators? get firstName => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  StringOperators? get lastName => throw _privateConstructorUsedError;
  StringOperators? get phoneNumber => throw _privateConstructorUsedError;
  StringOperators? get title => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerFilterParameterCopyWith<CustomerFilterParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerFilterParameterCopyWith<$Res> {
  factory $CustomerFilterParameterCopyWith(CustomerFilterParameter value,
          $Res Function(CustomerFilterParameter) then) =
      _$CustomerFilterParameterCopyWithImpl<$Res, CustomerFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<CustomerFilterParameter>? and,
      @JsonKey(name: '_or') List<CustomerFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? emailAddress,
      StringOperators? firstName,
      IdOperators? id,
      StringOperators? lastName,
      StringOperators? phoneNumber,
      StringOperators? title,
      DateOperators? updatedAt});

  $DateOperatorsCopyWith<$Res>? get createdAt;
  $StringOperatorsCopyWith<$Res>? get emailAddress;
  $StringOperatorsCopyWith<$Res>? get firstName;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get lastName;
  $StringOperatorsCopyWith<$Res>? get phoneNumber;
  $StringOperatorsCopyWith<$Res>? get title;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$CustomerFilterParameterCopyWithImpl<$Res,
        $Val extends CustomerFilterParameter>
    implements $CustomerFilterParameterCopyWith<$Res> {
  _$CustomerFilterParameterCopyWithImpl(this._value, this._then);

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
    Object? emailAddress = freezed,
    Object? firstName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<CustomerFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<CustomerFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
  $StringOperatorsCopyWith<$Res>? get emailAddress {
    if (_value.emailAddress == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.emailAddress!, (value) {
      return _then(_value.copyWith(emailAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get firstName {
    if (_value.firstName == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.firstName!, (value) {
      return _then(_value.copyWith(firstName: value) as $Val);
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
  $StringOperatorsCopyWith<$Res>? get lastName {
    if (_value.lastName == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.lastName!, (value) {
      return _then(_value.copyWith(lastName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get phoneNumber {
    if (_value.phoneNumber == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.phoneNumber!, (value) {
      return _then(_value.copyWith(phoneNumber: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
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
abstract class _$$CustomerFilterParameterImplCopyWith<$Res>
    implements $CustomerFilterParameterCopyWith<$Res> {
  factory _$$CustomerFilterParameterImplCopyWith(
          _$CustomerFilterParameterImpl value,
          $Res Function(_$CustomerFilterParameterImpl) then) =
      __$$CustomerFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<CustomerFilterParameter>? and,
      @JsonKey(name: '_or') List<CustomerFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? emailAddress,
      StringOperators? firstName,
      IdOperators? id,
      StringOperators? lastName,
      StringOperators? phoneNumber,
      StringOperators? title,
      DateOperators? updatedAt});

  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $StringOperatorsCopyWith<$Res>? get emailAddress;
  @override
  $StringOperatorsCopyWith<$Res>? get firstName;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get lastName;
  @override
  $StringOperatorsCopyWith<$Res>? get phoneNumber;
  @override
  $StringOperatorsCopyWith<$Res>? get title;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$CustomerFilterParameterImplCopyWithImpl<$Res>
    extends _$CustomerFilterParameterCopyWithImpl<$Res,
        _$CustomerFilterParameterImpl>
    implements _$$CustomerFilterParameterImplCopyWith<$Res> {
  __$$CustomerFilterParameterImplCopyWithImpl(
      _$CustomerFilterParameterImpl _value,
      $Res Function(_$CustomerFilterParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? emailAddress = freezed,
    Object? firstName = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$CustomerFilterParameterImpl(
      and: freezed == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<CustomerFilterParameter>?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<CustomerFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$CustomerFilterParameterImpl extends _CustomerFilterParameter
    with DiagnosticableTreeMixin {
  const _$CustomerFilterParameterImpl(
      {@JsonKey(name: '_and') final List<CustomerFilterParameter>? and,
      @JsonKey(name: '_or') final List<CustomerFilterParameter>? or,
      this.createdAt,
      this.emailAddress,
      this.firstName,
      this.id,
      this.lastName,
      this.phoneNumber,
      this.title,
      this.updatedAt})
      : _and = and,
        _or = or,
        super._();

  factory _$CustomerFilterParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerFilterParameterImplFromJson(json);

  final List<CustomerFilterParameter>? _and;
  @override
  @JsonKey(name: '_and')
  List<CustomerFilterParameter>? get and {
    final value = _and;
    if (value == null) return null;
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CustomerFilterParameter>? _or;
  @override
  @JsonKey(name: '_or')
  List<CustomerFilterParameter>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateOperators? createdAt;
  @override
  final StringOperators? emailAddress;
  @override
  final StringOperators? firstName;
  @override
  final IdOperators? id;
  @override
  final StringOperators? lastName;
  @override
  final StringOperators? phoneNumber;
  @override
  final StringOperators? title;
  @override
  final DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomerFilterParameter(and: $and, or: $or, createdAt: $createdAt, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomerFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerFilterParameterImpl &&
            const DeepCollectionEquality().equals(other._and, _and) &&
            const DeepCollectionEquality().equals(other._or, _or) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_and),
      const DeepCollectionEquality().hash(_or),
      createdAt,
      emailAddress,
      firstName,
      id,
      lastName,
      phoneNumber,
      title,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerFilterParameterImplCopyWith<_$CustomerFilterParameterImpl>
      get copyWith => __$$CustomerFilterParameterImplCopyWithImpl<
          _$CustomerFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _CustomerFilterParameter extends CustomerFilterParameter {
  const factory _CustomerFilterParameter(
      {@JsonKey(name: '_and') final List<CustomerFilterParameter>? and,
      @JsonKey(name: '_or') final List<CustomerFilterParameter>? or,
      final DateOperators? createdAt,
      final StringOperators? emailAddress,
      final StringOperators? firstName,
      final IdOperators? id,
      final StringOperators? lastName,
      final StringOperators? phoneNumber,
      final StringOperators? title,
      final DateOperators? updatedAt}) = _$CustomerFilterParameterImpl;
  const _CustomerFilterParameter._() : super._();

  factory _CustomerFilterParameter.fromJson(Map<String, dynamic> json) =
      _$CustomerFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<CustomerFilterParameter>? get and;
  @override
  @JsonKey(name: '_or')
  List<CustomerFilterParameter>? get or;
  @override
  DateOperators? get createdAt;
  @override
  StringOperators? get emailAddress;
  @override
  StringOperators? get firstName;
  @override
  IdOperators? get id;
  @override
  StringOperators? get lastName;
  @override
  StringOperators? get phoneNumber;
  @override
  StringOperators? get title;
  @override
  DateOperators? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$CustomerFilterParameterImplCopyWith<_$CustomerFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
