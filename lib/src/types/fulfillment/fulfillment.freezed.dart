// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) {
  return _Fulfillment.fromJson(json);
}

/// @nodoc
mixin _$Fulfillment {
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<FulfillmentLine> get lines => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  List<FulfillmentLine> get summary => throw _privateConstructorUsedError;
  String? get trackingCode => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Fulfillment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FulfillmentCopyWith<Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCopyWith<$Res> {
  factory $FulfillmentCopyWith(
          Fulfillment value, $Res Function(Fulfillment) then) =
      _$FulfillmentCopyWithImpl<$Res, Fulfillment>;
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      List<FulfillmentLine> lines,
      String method,
      String state,
      List<FulfillmentLine> summary,
      String? trackingCode,
      DateTime updatedAt});
}

/// @nodoc
class _$FulfillmentCopyWithImpl<$Res, $Val extends Fulfillment>
    implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? lines = null,
    Object? method = null,
    Object? state = null,
    Object? summary = null,
    Object? trackingCode = freezed,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine>,
      trackingCode: freezed == trackingCode
          ? _value.trackingCode
          : trackingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FulfillmentImplCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$$FulfillmentImplCopyWith(
          _$FulfillmentImpl value, $Res Function(_$FulfillmentImpl) then) =
      __$$FulfillmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      Map<String, dynamic>? customFields,
      String id,
      List<FulfillmentLine> lines,
      String method,
      String state,
      List<FulfillmentLine> summary,
      String? trackingCode,
      DateTime updatedAt});
}

/// @nodoc
class __$$FulfillmentImplCopyWithImpl<$Res>
    extends _$FulfillmentCopyWithImpl<$Res, _$FulfillmentImpl>
    implements _$$FulfillmentImplCopyWith<$Res> {
  __$$FulfillmentImplCopyWithImpl(
      _$FulfillmentImpl _value, $Res Function(_$FulfillmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? customFields = freezed,
    Object? id = null,
    Object? lines = null,
    Object? method = null,
    Object? state = null,
    Object? summary = null,
    Object? trackingCode = freezed,
    Object? updatedAt = null,
  }) {
    return _then(_$FulfillmentImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine>,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value._summary
          : summary // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine>,
      trackingCode: freezed == trackingCode
          ? _value.trackingCode
          : trackingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentImpl extends _Fulfillment {
  const _$FulfillmentImpl(
      {required this.createdAt,
      final Map<String, dynamic>? customFields,
      required this.id,
      required final List<FulfillmentLine> lines,
      required this.method,
      required this.state,
      required final List<FulfillmentLine> summary,
      this.trackingCode,
      required this.updatedAt})
      : _customFields = customFields,
        _lines = lines,
        _summary = summary,
        super._();

  factory _$FulfillmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentImplFromJson(json);

  @override
  final DateTime createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String id;
  final List<FulfillmentLine> _lines;
  @override
  List<FulfillmentLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String method;
  @override
  final String state;
  final List<FulfillmentLine> _summary;
  @override
  List<FulfillmentLine> get summary {
    if (_summary is EqualUnmodifiableListView) return _summary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_summary);
  }

  @override
  final String? trackingCode;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Fulfillment(createdAt: $createdAt, customFields: $customFields, id: $id, lines: $lines, method: $method, state: $state, summary: $summary, trackingCode: $trackingCode, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._summary, _summary) &&
            (identical(other.trackingCode, trackingCode) ||
                other.trackingCode == trackingCode) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      const DeepCollectionEquality().hash(_customFields),
      id,
      const DeepCollectionEquality().hash(_lines),
      method,
      state,
      const DeepCollectionEquality().hash(_summary),
      trackingCode,
      updatedAt);

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
      __$$FulfillmentImplCopyWithImpl<_$FulfillmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentImplToJson(
      this,
    );
  }
}

abstract class _Fulfillment extends Fulfillment {
  const factory _Fulfillment(
      {required final DateTime createdAt,
      final Map<String, dynamic>? customFields,
      required final String id,
      required final List<FulfillmentLine> lines,
      required final String method,
      required final String state,
      required final List<FulfillmentLine> summary,
      final String? trackingCode,
      required final DateTime updatedAt}) = _$FulfillmentImpl;
  const _Fulfillment._() : super._();

  factory _Fulfillment.fromJson(Map<String, dynamic> json) =
      _$FulfillmentImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String get id;
  @override
  List<FulfillmentLine> get lines;
  @override
  String get method;
  @override
  String get state;
  @override
  List<FulfillmentLine> get summary;
  @override
  String? get trackingCode;
  @override
  DateTime get updatedAt;

  /// Create a copy of Fulfillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FulfillmentImplCopyWith<_$FulfillmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
