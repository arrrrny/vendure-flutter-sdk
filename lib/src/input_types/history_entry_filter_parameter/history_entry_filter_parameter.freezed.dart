// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_entry_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoryEntryFilterParameter _$HistoryEntryFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _HistoryEntryFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$HistoryEntryFilterParameter {
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? get and =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? get or =>
      throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  StringOperators? get type => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryEntryFilterParameterCopyWith<HistoryEntryFilterParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEntryFilterParameterCopyWith<$Res> {
  factory $HistoryEntryFilterParameterCopyWith(
          HistoryEntryFilterParameter value,
          $Res Function(HistoryEntryFilterParameter) then) =
      _$HistoryEntryFilterParameterCopyWithImpl<$Res,
          HistoryEntryFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,
      @JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or,
      DateOperators? createdAt,
      IdOperators? id,
      StringOperators? type,
      DateOperators? updatedAt});

  $DateOperatorsCopyWith<$Res>? get createdAt;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get type;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$HistoryEntryFilterParameterCopyWithImpl<$Res,
        $Val extends HistoryEntryFilterParameter>
    implements $HistoryEntryFilterParameterCopyWith<$Res> {
  _$HistoryEntryFilterParameterCopyWithImpl(this._value, this._then);

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
    Object? id = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntryFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntryFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
  $StringOperatorsCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
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
abstract class _$$HistoryEntryFilterParameterImplCopyWith<$Res>
    implements $HistoryEntryFilterParameterCopyWith<$Res> {
  factory _$$HistoryEntryFilterParameterImplCopyWith(
          _$HistoryEntryFilterParameterImpl value,
          $Res Function(_$HistoryEntryFilterParameterImpl) then) =
      __$$HistoryEntryFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,
      @JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or,
      DateOperators? createdAt,
      IdOperators? id,
      StringOperators? type,
      DateOperators? updatedAt});

  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get type;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$HistoryEntryFilterParameterImplCopyWithImpl<$Res>
    extends _$HistoryEntryFilterParameterCopyWithImpl<$Res,
        _$HistoryEntryFilterParameterImpl>
    implements _$$HistoryEntryFilterParameterImplCopyWith<$Res> {
  __$$HistoryEntryFilterParameterImplCopyWithImpl(
      _$HistoryEntryFilterParameterImpl _value,
      $Res Function(_$HistoryEntryFilterParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$HistoryEntryFilterParameterImpl(
      and: freezed == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntryFilterParameter>?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<HistoryEntryFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$HistoryEntryFilterParameterImpl extends _HistoryEntryFilterParameter
    with DiagnosticableTreeMixin {
  const _$HistoryEntryFilterParameterImpl(
      {@JsonKey(name: '_and') final List<HistoryEntryFilterParameter>? and,
      @JsonKey(name: '_or') final List<HistoryEntryFilterParameter>? or,
      this.createdAt,
      this.id,
      this.type,
      this.updatedAt})
      : _and = and,
        _or = or,
        super._();

  factory _$HistoryEntryFilterParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HistoryEntryFilterParameterImplFromJson(json);

  final List<HistoryEntryFilterParameter>? _and;
  @override
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? get and {
    final value = _and;
    if (value == null) return null;
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HistoryEntryFilterParameter>? _or;
  @override
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateOperators? createdAt;
  @override
  final IdOperators? id;
  @override
  final StringOperators? type;
  @override
  final DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HistoryEntryFilterParameter(and: $and, or: $or, createdAt: $createdAt, id: $id, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HistoryEntryFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryEntryFilterParameterImpl &&
            const DeepCollectionEquality().equals(other._and, _and) &&
            const DeepCollectionEquality().equals(other._or, _or) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
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
      id,
      type,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryEntryFilterParameterImplCopyWith<_$HistoryEntryFilterParameterImpl>
      get copyWith => __$$HistoryEntryFilterParameterImplCopyWithImpl<
          _$HistoryEntryFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryEntryFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _HistoryEntryFilterParameter
    extends HistoryEntryFilterParameter {
  const factory _HistoryEntryFilterParameter(
      {@JsonKey(name: '_and') final List<HistoryEntryFilterParameter>? and,
      @JsonKey(name: '_or') final List<HistoryEntryFilterParameter>? or,
      final DateOperators? createdAt,
      final IdOperators? id,
      final StringOperators? type,
      final DateOperators? updatedAt}) = _$HistoryEntryFilterParameterImpl;
  const _HistoryEntryFilterParameter._() : super._();

  factory _HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? get and;
  @override
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? get or;
  @override
  DateOperators? get createdAt;
  @override
  IdOperators? get id;
  @override
  StringOperators? get type;
  @override
  DateOperators? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntryFilterParameterImplCopyWith<_$HistoryEntryFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
