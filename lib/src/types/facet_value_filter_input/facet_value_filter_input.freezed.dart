// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_filter_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetValueFilterInput _$FacetValueFilterInputFromJson(
    Map<String, dynamic> json) {
  return _FacetValueFilterInput.fromJson(json);
}

/// @nodoc
mixin _$FacetValueFilterInput {
  String? get and => throw _privateConstructorUsedError;
  List<String>? get or => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetValueFilterInputCopyWith<FacetValueFilterInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetValueFilterInputCopyWith<$Res> {
  factory $FacetValueFilterInputCopyWith(FacetValueFilterInput value,
          $Res Function(FacetValueFilterInput) then) =
      _$FacetValueFilterInputCopyWithImpl<$Res, FacetValueFilterInput>;
  @useResult
  $Res call({String? and, List<String>? or});
}

/// @nodoc
class _$FacetValueFilterInputCopyWithImpl<$Res,
        $Val extends FacetValueFilterInput>
    implements $FacetValueFilterInputCopyWith<$Res> {
  _$FacetValueFilterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as String?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacetValueFilterInputImplCopyWith<$Res>
    implements $FacetValueFilterInputCopyWith<$Res> {
  factory _$$FacetValueFilterInputImplCopyWith(
          _$FacetValueFilterInputImpl value,
          $Res Function(_$FacetValueFilterInputImpl) then) =
      __$$FacetValueFilterInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? and, List<String>? or});
}

/// @nodoc
class __$$FacetValueFilterInputImplCopyWithImpl<$Res>
    extends _$FacetValueFilterInputCopyWithImpl<$Res,
        _$FacetValueFilterInputImpl>
    implements _$$FacetValueFilterInputImplCopyWith<$Res> {
  __$$FacetValueFilterInputImplCopyWithImpl(_$FacetValueFilterInputImpl _value,
      $Res Function(_$FacetValueFilterInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
  }) {
    return _then(_$FacetValueFilterInputImpl(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as String?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacetValueFilterInputImpl extends _FacetValueFilterInput
    with DiagnosticableTreeMixin {
  const _$FacetValueFilterInputImpl({this.and, final List<String>? or})
      : _or = or,
        super._();

  factory _$FacetValueFilterInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetValueFilterInputImplFromJson(json);

  @override
  final String? and;
  final List<String>? _or;
  @override
  List<String>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacetValueFilterInput(and: $and, or: $or)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacetValueFilterInput'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetValueFilterInputImpl &&
            (identical(other.and, and) || other.and == and) &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, and, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacetValueFilterInputImplCopyWith<_$FacetValueFilterInputImpl>
      get copyWith => __$$FacetValueFilterInputImplCopyWithImpl<
          _$FacetValueFilterInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetValueFilterInputImplToJson(
      this,
    );
  }
}

abstract class _FacetValueFilterInput extends FacetValueFilterInput {
  const factory _FacetValueFilterInput(
      {final String? and,
      final List<String>? or}) = _$FacetValueFilterInputImpl;
  const _FacetValueFilterInput._() : super._();

  factory _FacetValueFilterInput.fromJson(Map<String, dynamic> json) =
      _$FacetValueFilterInputImpl.fromJson;

  @override
  String? get and;
  @override
  List<String>? get or;
  @override
  @JsonKey(ignore: true)
  _$$FacetValueFilterInputImplCopyWith<_$FacetValueFilterInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
