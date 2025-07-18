// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string_field_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringFieldOption _$StringFieldOptionFromJson(Map<String, dynamic> json) {
  return _StringFieldOption.fromJson(json);
}

/// @nodoc
mixin _$StringFieldOption {
  List<LocalizedString>? get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this StringFieldOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StringFieldOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StringFieldOptionCopyWith<StringFieldOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringFieldOptionCopyWith<$Res> {
  factory $StringFieldOptionCopyWith(
          StringFieldOption value, $Res Function(StringFieldOption) then) =
      _$StringFieldOptionCopyWithImpl<$Res, StringFieldOption>;
  @useResult
  $Res call({List<LocalizedString>? label, String value});
}

/// @nodoc
class _$StringFieldOptionCopyWithImpl<$Res, $Val extends StringFieldOption>
    implements $StringFieldOptionCopyWith<$Res> {
  _$StringFieldOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringFieldOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StringFieldOptionImplCopyWith<$Res>
    implements $StringFieldOptionCopyWith<$Res> {
  factory _$$StringFieldOptionImplCopyWith(_$StringFieldOptionImpl value,
          $Res Function(_$StringFieldOptionImpl) then) =
      __$$StringFieldOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocalizedString>? label, String value});
}

/// @nodoc
class __$$StringFieldOptionImplCopyWithImpl<$Res>
    extends _$StringFieldOptionCopyWithImpl<$Res, _$StringFieldOptionImpl>
    implements _$$StringFieldOptionImplCopyWith<$Res> {
  __$$StringFieldOptionImplCopyWithImpl(_$StringFieldOptionImpl _value,
      $Res Function(_$StringFieldOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringFieldOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? value = null,
  }) {
    return _then(_$StringFieldOptionImpl(
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringFieldOptionImpl extends _StringFieldOption
    with DiagnosticableTreeMixin {
  const _$StringFieldOptionImpl(
      {final List<LocalizedString>? label, required this.value})
      : _label = label,
        super._();

  factory _$StringFieldOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringFieldOptionImplFromJson(json);

  final List<LocalizedString>? _label;
  @override
  List<LocalizedString>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StringFieldOption(label: $label, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StringFieldOption'))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringFieldOptionImpl &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_label), value);

  /// Create a copy of StringFieldOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringFieldOptionImplCopyWith<_$StringFieldOptionImpl> get copyWith =>
      __$$StringFieldOptionImplCopyWithImpl<_$StringFieldOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringFieldOptionImplToJson(
      this,
    );
  }
}

abstract class _StringFieldOption extends StringFieldOption {
  const factory _StringFieldOption(
      {final List<LocalizedString>? label,
      required final String value}) = _$StringFieldOptionImpl;
  const _StringFieldOption._() : super._();

  factory _StringFieldOption.fromJson(Map<String, dynamic> json) =
      _$StringFieldOptionImpl.fromJson;

  @override
  List<LocalizedString>? get label;
  @override
  String get value;

  /// Create a copy of StringFieldOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringFieldOptionImplCopyWith<_$StringFieldOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
