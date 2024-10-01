// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_stage_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SecondStageDto _$SecondStageDtoFromJson(Map<String, dynamic> json) {
  return _SecondStageDto.fromJson(json);
}

/// @nodoc
mixin _$SecondStageDto {
  int? get block => throw _privateConstructorUsedError;
  List<PayloadsDto>? get payloads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondStageDtoCopyWith<SecondStageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondStageDtoCopyWith<$Res> {
  factory $SecondStageDtoCopyWith(
          SecondStageDto value, $Res Function(SecondStageDto) then) =
      _$SecondStageDtoCopyWithImpl<$Res, SecondStageDto>;
  @useResult
  $Res call({int? block, List<PayloadsDto>? payloads});
}

/// @nodoc
class _$SecondStageDtoCopyWithImpl<$Res, $Val extends SecondStageDto>
    implements $SecondStageDtoCopyWith<$Res> {
  _$SecondStageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? payloads = freezed,
  }) {
    return _then(_value.copyWith(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: freezed == payloads
          ? _value.payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadsDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecondStageDtoImplCopyWith<$Res>
    implements $SecondStageDtoCopyWith<$Res> {
  factory _$$SecondStageDtoImplCopyWith(_$SecondStageDtoImpl value,
          $Res Function(_$SecondStageDtoImpl) then) =
      __$$SecondStageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? block, List<PayloadsDto>? payloads});
}

/// @nodoc
class __$$SecondStageDtoImplCopyWithImpl<$Res>
    extends _$SecondStageDtoCopyWithImpl<$Res, _$SecondStageDtoImpl>
    implements _$$SecondStageDtoImplCopyWith<$Res> {
  __$$SecondStageDtoImplCopyWithImpl(
      _$SecondStageDtoImpl _value, $Res Function(_$SecondStageDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? block = freezed,
    Object? payloads = freezed,
  }) {
    return _then(_$SecondStageDtoImpl(
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      payloads: freezed == payloads
          ? _value._payloads
          : payloads // ignore: cast_nullable_to_non_nullable
              as List<PayloadsDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecondStageDtoImpl implements _SecondStageDto {
  _$SecondStageDtoImpl({this.block, final List<PayloadsDto>? payloads})
      : _payloads = payloads;

  factory _$SecondStageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecondStageDtoImplFromJson(json);

  @override
  final int? block;
  final List<PayloadsDto>? _payloads;
  @override
  List<PayloadsDto>? get payloads {
    final value = _payloads;
    if (value == null) return null;
    if (_payloads is EqualUnmodifiableListView) return _payloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SecondStageDto(block: $block, payloads: $payloads)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondStageDtoImpl &&
            (identical(other.block, block) || other.block == block) &&
            const DeepCollectionEquality().equals(other._payloads, _payloads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, block, const DeepCollectionEquality().hash(_payloads));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondStageDtoImplCopyWith<_$SecondStageDtoImpl> get copyWith =>
      __$$SecondStageDtoImplCopyWithImpl<_$SecondStageDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondStageDtoImplToJson(
      this,
    );
  }
}

abstract class _SecondStageDto implements SecondStageDto {
  factory _SecondStageDto(
      {final int? block,
      final List<PayloadsDto>? payloads}) = _$SecondStageDtoImpl;

  factory _SecondStageDto.fromJson(Map<String, dynamic> json) =
      _$SecondStageDtoImpl.fromJson;

  @override
  int? get block;
  @override
  List<PayloadsDto>? get payloads;
  @override
  @JsonKey(ignore: true)
  _$$SecondStageDtoImplCopyWith<_$SecondStageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
