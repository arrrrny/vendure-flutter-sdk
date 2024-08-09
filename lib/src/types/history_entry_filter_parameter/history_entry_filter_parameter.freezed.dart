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
  @JsonKey(name: '_and')
  set and(List<HistoryEntryFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? get or =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  set or(List<HistoryEntryFilterParameter>? value) =>
      throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  set createdAt(DateOperators? value) => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  set id(IdOperators? value) => throw _privateConstructorUsedError;
  StringOperators? get type => throw _privateConstructorUsedError;
  set type(StringOperators? value) => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;
  set updatedAt(DateOperators? value) => throw _privateConstructorUsedError;

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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryEntryFilterParameterImpl extends _HistoryEntryFilterParameter
    with DiagnosticableTreeMixin {
  _$HistoryEntryFilterParameterImpl(
      {@JsonKey(name: '_and') this.and,
      @JsonKey(name: '_or') this.or,
      this.createdAt,
      this.id,
      this.type,
      this.updatedAt})
      : super._();

  factory _$HistoryEntryFilterParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HistoryEntryFilterParameterImplFromJson(json);

  @override
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? and;
  @override
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? or;
  @override
  DateOperators? createdAt;
  @override
  IdOperators? id;
  @override
  StringOperators? type;
  @override
  DateOperators? updatedAt;

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
  factory _HistoryEntryFilterParameter(
      {@JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,
      @JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or,
      DateOperators? createdAt,
      IdOperators? id,
      StringOperators? type,
      DateOperators? updatedAt}) = _$HistoryEntryFilterParameterImpl;
  _HistoryEntryFilterParameter._() : super._();

  factory _HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) =
      _$HistoryEntryFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? get and;
  @JsonKey(name: '_and')
  set and(List<HistoryEntryFilterParameter>? value);
  @override
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? get or;
  @JsonKey(name: '_or')
  set or(List<HistoryEntryFilterParameter>? value);
  @override
  DateOperators? get createdAt;
  set createdAt(DateOperators? value);
  @override
  IdOperators? get id;
  set id(IdOperators? value);
  @override
  StringOperators? get type;
  set type(StringOperators? value);
  @override
  DateOperators? get updatedAt;
  set updatedAt(DateOperators? value);
  @override
  @JsonKey(ignore: true)
  _$$HistoryEntryFilterParameterImplCopyWith<_$HistoryEntryFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
