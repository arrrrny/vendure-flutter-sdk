// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IdOperators _$IdOperatorsFromJson(Map<String, dynamic> json) {
  return _IdOperators.fromJson(json);
}

/// @nodoc
mixin _$IdOperators {
  String? get eq => throw _privateConstructorUsedError;
  set eq(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'in')
  List<String>? get in_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'in')
  set in_(List<String>? value) => throw _privateConstructorUsedError;
  bool? get isNull => throw _privateConstructorUsedError;
  set isNull(bool? value) => throw _privateConstructorUsedError;
  String? get notEq => throw _privateConstructorUsedError;
  set notEq(String? value) => throw _privateConstructorUsedError;
  List<String>? get notIn => throw _privateConstructorUsedError;
  set notIn(List<String>? value) => throw _privateConstructorUsedError;

  /// Serializes this IdOperators to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdOperatorsCopyWith<IdOperators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdOperatorsCopyWith<$Res> {
  factory $IdOperatorsCopyWith(
          IdOperators value, $Res Function(IdOperators) then) =
      _$IdOperatorsCopyWithImpl<$Res, IdOperators>;
  @useResult
  $Res call(
      {String? eq,
      @JsonKey(name: 'in') List<String>? in_,
      bool? isNull,
      String? notEq,
      List<String>? notIn});
}

/// @nodoc
class _$IdOperatorsCopyWithImpl<$Res, $Val extends IdOperators>
    implements $IdOperatorsCopyWith<$Res> {
  _$IdOperatorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eq = freezed,
    Object? in_ = freezed,
    Object? isNull = freezed,
    Object? notEq = freezed,
    Object? notIn = freezed,
  }) {
    return _then(_value.copyWith(
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as String?,
      in_: freezed == in_
          ? _value.in_
          : in_ // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      notEq: freezed == notEq
          ? _value.notEq
          : notEq // ignore: cast_nullable_to_non_nullable
              as String?,
      notIn: freezed == notIn
          ? _value.notIn
          : notIn // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdOperatorsImplCopyWith<$Res>
    implements $IdOperatorsCopyWith<$Res> {
  factory _$$IdOperatorsImplCopyWith(
          _$IdOperatorsImpl value, $Res Function(_$IdOperatorsImpl) then) =
      __$$IdOperatorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? eq,
      @JsonKey(name: 'in') List<String>? in_,
      bool? isNull,
      String? notEq,
      List<String>? notIn});
}

/// @nodoc
class __$$IdOperatorsImplCopyWithImpl<$Res>
    extends _$IdOperatorsCopyWithImpl<$Res, _$IdOperatorsImpl>
    implements _$$IdOperatorsImplCopyWith<$Res> {
  __$$IdOperatorsImplCopyWithImpl(
      _$IdOperatorsImpl _value, $Res Function(_$IdOperatorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdOperators
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eq = freezed,
    Object? in_ = freezed,
    Object? isNull = freezed,
    Object? notEq = freezed,
    Object? notIn = freezed,
  }) {
    return _then(_$IdOperatorsImpl(
      eq: freezed == eq
          ? _value.eq
          : eq // ignore: cast_nullable_to_non_nullable
              as String?,
      in_: freezed == in_
          ? _value.in_
          : in_ // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isNull: freezed == isNull
          ? _value.isNull
          : isNull // ignore: cast_nullable_to_non_nullable
              as bool?,
      notEq: freezed == notEq
          ? _value.notEq
          : notEq // ignore: cast_nullable_to_non_nullable
              as String?,
      notIn: freezed == notIn
          ? _value.notIn
          : notIn // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdOperatorsImpl extends _IdOperators with DiagnosticableTreeMixin {
  _$IdOperatorsImpl(
      {this.eq,
      @JsonKey(name: 'in') this.in_,
      this.isNull,
      this.notEq,
      this.notIn})
      : super._();

  factory _$IdOperatorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdOperatorsImplFromJson(json);

  @override
  String? eq;
  @override
  @JsonKey(name: 'in')
  List<String>? in_;
  @override
  bool? isNull;
  @override
  String? notEq;
  @override
  List<String>? notIn;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IdOperators(eq: $eq, in_: $in_, isNull: $isNull, notEq: $notEq, notIn: $notIn)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IdOperators'))
      ..add(DiagnosticsProperty('eq', eq))
      ..add(DiagnosticsProperty('in_', in_))
      ..add(DiagnosticsProperty('isNull', isNull))
      ..add(DiagnosticsProperty('notEq', notEq))
      ..add(DiagnosticsProperty('notIn', notIn));
  }

  /// Create a copy of IdOperators
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdOperatorsImplCopyWith<_$IdOperatorsImpl> get copyWith =>
      __$$IdOperatorsImplCopyWithImpl<_$IdOperatorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdOperatorsImplToJson(
      this,
    );
  }
}

abstract class _IdOperators extends IdOperators {
  factory _IdOperators(
      {String? eq,
      @JsonKey(name: 'in') List<String>? in_,
      bool? isNull,
      String? notEq,
      List<String>? notIn}) = _$IdOperatorsImpl;
  _IdOperators._() : super._();

  factory _IdOperators.fromJson(Map<String, dynamic> json) =
      _$IdOperatorsImpl.fromJson;

  @override
  String? get eq;
  set eq(String? value);
  @override
  @JsonKey(name: 'in')
  List<String>? get in_;
  @JsonKey(name: 'in')
  set in_(List<String>? value);
  @override
  bool? get isNull;
  set isNull(bool? value);
  @override
  String? get notEq;
  set notEq(String? value);
  @override
  List<String>? get notIn;
  set notIn(List<String>? value);

  /// Create a copy of IdOperators
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdOperatorsImplCopyWith<_$IdOperatorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
