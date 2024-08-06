// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Adjustment _$AdjustmentFromJson(Map<String, dynamic> json) {
  return _Adjustment.fromJson(json);
}

/// @nodoc
mixin _$Adjustment {
  String? get adjustmentSource => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  AdjustmentType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdjustmentCopyWith<Adjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentCopyWith<$Res> {
  factory $AdjustmentCopyWith(
          Adjustment value, $Res Function(Adjustment) then) =
      _$AdjustmentCopyWithImpl<$Res, Adjustment>;
  @useResult
  $Res call(
      {String? adjustmentSource,
      double? amount,
      Map<String, dynamic>? data,
      String? description,
      AdjustmentType? type});
}

/// @nodoc
class _$AdjustmentCopyWithImpl<$Res, $Val extends Adjustment>
    implements $AdjustmentCopyWith<$Res> {
  _$AdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentSource = freezed,
    Object? amount = freezed,
    Object? data = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentSource: freezed == adjustmentSource
          ? _value.adjustmentSource
          : adjustmentSource // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdjustmentType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdjustmentImplCopyWith<$Res>
    implements $AdjustmentCopyWith<$Res> {
  factory _$$AdjustmentImplCopyWith(
          _$AdjustmentImpl value, $Res Function(_$AdjustmentImpl) then) =
      __$$AdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? adjustmentSource,
      double? amount,
      Map<String, dynamic>? data,
      String? description,
      AdjustmentType? type});
}

/// @nodoc
class __$$AdjustmentImplCopyWithImpl<$Res>
    extends _$AdjustmentCopyWithImpl<$Res, _$AdjustmentImpl>
    implements _$$AdjustmentImplCopyWith<$Res> {
  __$$AdjustmentImplCopyWithImpl(
      _$AdjustmentImpl _value, $Res Function(_$AdjustmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentSource = freezed,
    Object? amount = freezed,
    Object? data = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_$AdjustmentImpl(
      adjustmentSource: freezed == adjustmentSource
          ? _value.adjustmentSource
          : adjustmentSource // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdjustmentType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdjustmentImpl extends _Adjustment with DiagnosticableTreeMixin {
  const _$AdjustmentImpl(
      {this.adjustmentSource,
      this.amount,
      final Map<String, dynamic>? data,
      this.description,
      this.type})
      : _data = data,
        super._();

  factory _$AdjustmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdjustmentImplFromJson(json);

  @override
  final String? adjustmentSource;
  @override
  final double? amount;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final AdjustmentType? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Adjustment(adjustmentSource: $adjustmentSource, amount: $amount, data: $data, description: $description, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Adjustment'))
      ..add(DiagnosticsProperty('adjustmentSource', adjustmentSource))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentImpl &&
            (identical(other.adjustmentSource, adjustmentSource) ||
                other.adjustmentSource == adjustmentSource) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adjustmentSource, amount,
      const DeepCollectionEquality().hash(_data), description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentImplCopyWith<_$AdjustmentImpl> get copyWith =>
      __$$AdjustmentImplCopyWithImpl<_$AdjustmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdjustmentImplToJson(
      this,
    );
  }
}

abstract class _Adjustment extends Adjustment {
  const factory _Adjustment(
      {final String? adjustmentSource,
      final double? amount,
      final Map<String, dynamic>? data,
      final String? description,
      final AdjustmentType? type}) = _$AdjustmentImpl;
  const _Adjustment._() : super._();

  factory _Adjustment.fromJson(Map<String, dynamic> json) =
      _$AdjustmentImpl.fromJson;

  @override
  String? get adjustmentSource;
  @override
  double? get amount;
  @override
  Map<String, dynamic>? get data;
  @override
  String? get description;
  @override
  AdjustmentType? get type;
  @override
  @JsonKey(ignore: true)
  _$$AdjustmentImplCopyWith<_$AdjustmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
