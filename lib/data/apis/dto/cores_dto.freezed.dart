// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cores_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoresDto _$CoresDtoFromJson(Map<String, dynamic> json) {
  return _CoresDto.fromJson(json);
}

/// @nodoc
mixin _$CoresDto {
  @JsonKey(name: "core_serial")
  String? get coreSerial => throw _privateConstructorUsedError;
  int? get flight => throw _privateConstructorUsedError;
  int? get block => throw _privateConstructorUsedError;
  bool? get gridfins => throw _privateConstructorUsedError;
  bool? get legs => throw _privateConstructorUsedError;
  bool? get reused => throw _privateConstructorUsedError;
  @JsonKey(name: 'land_success')
  bool? get landSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_intent')
  bool? get landingIntent => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_type')
  String? get landingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'landing_vehicle')
  String? get landingVehicle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoresDtoCopyWith<CoresDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoresDtoCopyWith<$Res> {
  factory $CoresDtoCopyWith(CoresDto value, $Res Function(CoresDto) then) =
      _$CoresDtoCopyWithImpl<$Res, CoresDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "core_serial") String? coreSerial,
      int? flight,
      int? block,
      bool? gridfins,
      bool? legs,
      bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle});
}

/// @nodoc
class _$CoresDtoCopyWithImpl<$Res, $Val extends CoresDto>
    implements $CoresDtoCopyWith<$Res> {
  _$CoresDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coreSerial = freezed,
    Object? flight = freezed,
    Object? block = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
    Object? landSuccess = freezed,
    Object? landingIntent = freezed,
    Object? landingType = freezed,
    Object? landingVehicle = freezed,
  }) {
    return _then(_value.copyWith(
      coreSerial: freezed == coreSerial
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: freezed == gridfins
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landSuccess: freezed == landSuccess
          ? _value.landSuccess
          : landSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingIntent: freezed == landingIntent
          ? _value.landingIntent
          : landingIntent // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landingVehicle: freezed == landingVehicle
          ? _value.landingVehicle
          : landingVehicle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoresDtoImplCopyWith<$Res>
    implements $CoresDtoCopyWith<$Res> {
  factory _$$CoresDtoImplCopyWith(
          _$CoresDtoImpl value, $Res Function(_$CoresDtoImpl) then) =
      __$$CoresDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "core_serial") String? coreSerial,
      int? flight,
      int? block,
      bool? gridfins,
      bool? legs,
      bool? reused,
      @JsonKey(name: 'land_success') bool? landSuccess,
      @JsonKey(name: 'landing_intent') bool? landingIntent,
      @JsonKey(name: 'landing_type') String? landingType,
      @JsonKey(name: 'landing_vehicle') String? landingVehicle});
}

/// @nodoc
class __$$CoresDtoImplCopyWithImpl<$Res>
    extends _$CoresDtoCopyWithImpl<$Res, _$CoresDtoImpl>
    implements _$$CoresDtoImplCopyWith<$Res> {
  __$$CoresDtoImplCopyWithImpl(
      _$CoresDtoImpl _value, $Res Function(_$CoresDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coreSerial = freezed,
    Object? flight = freezed,
    Object? block = freezed,
    Object? gridfins = freezed,
    Object? legs = freezed,
    Object? reused = freezed,
    Object? landSuccess = freezed,
    Object? landingIntent = freezed,
    Object? landingType = freezed,
    Object? landingVehicle = freezed,
  }) {
    return _then(_$CoresDtoImpl(
      coreSerial: freezed == coreSerial
          ? _value.coreSerial
          : coreSerial // ignore: cast_nullable_to_non_nullable
              as String?,
      flight: freezed == flight
          ? _value.flight
          : flight // ignore: cast_nullable_to_non_nullable
              as int?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as int?,
      gridfins: freezed == gridfins
          ? _value.gridfins
          : gridfins // ignore: cast_nullable_to_non_nullable
              as bool?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as bool?,
      reused: freezed == reused
          ? _value.reused
          : reused // ignore: cast_nullable_to_non_nullable
              as bool?,
      landSuccess: freezed == landSuccess
          ? _value.landSuccess
          : landSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingIntent: freezed == landingIntent
          ? _value.landingIntent
          : landingIntent // ignore: cast_nullable_to_non_nullable
              as bool?,
      landingType: freezed == landingType
          ? _value.landingType
          : landingType // ignore: cast_nullable_to_non_nullable
              as String?,
      landingVehicle: freezed == landingVehicle
          ? _value.landingVehicle
          : landingVehicle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoresDtoImpl implements _CoresDto {
  _$CoresDtoImpl(
      {@JsonKey(name: "core_serial") this.coreSerial,
      this.flight,
      this.block,
      this.gridfins,
      this.legs,
      this.reused,
      @JsonKey(name: 'land_success') this.landSuccess,
      @JsonKey(name: 'landing_intent') this.landingIntent,
      @JsonKey(name: 'landing_type') this.landingType,
      @JsonKey(name: 'landing_vehicle') this.landingVehicle});

  factory _$CoresDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoresDtoImplFromJson(json);

  @override
  @JsonKey(name: "core_serial")
  final String? coreSerial;
  @override
  final int? flight;
  @override
  final int? block;
  @override
  final bool? gridfins;
  @override
  final bool? legs;
  @override
  final bool? reused;
  @override
  @JsonKey(name: 'land_success')
  final bool? landSuccess;
  @override
  @JsonKey(name: 'landing_intent')
  final bool? landingIntent;
  @override
  @JsonKey(name: 'landing_type')
  final String? landingType;
  @override
  @JsonKey(name: 'landing_vehicle')
  final String? landingVehicle;

  @override
  String toString() {
    return 'CoresDto(coreSerial: $coreSerial, flight: $flight, block: $block, gridfins: $gridfins, legs: $legs, reused: $reused, landSuccess: $landSuccess, landingIntent: $landingIntent, landingType: $landingType, landingVehicle: $landingVehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoresDtoImpl &&
            (identical(other.coreSerial, coreSerial) ||
                other.coreSerial == coreSerial) &&
            (identical(other.flight, flight) || other.flight == flight) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.gridfins, gridfins) ||
                other.gridfins == gridfins) &&
            (identical(other.legs, legs) || other.legs == legs) &&
            (identical(other.reused, reused) || other.reused == reused) &&
            (identical(other.landSuccess, landSuccess) ||
                other.landSuccess == landSuccess) &&
            (identical(other.landingIntent, landingIntent) ||
                other.landingIntent == landingIntent) &&
            (identical(other.landingType, landingType) ||
                other.landingType == landingType) &&
            (identical(other.landingVehicle, landingVehicle) ||
                other.landingVehicle == landingVehicle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coreSerial,
      flight,
      block,
      gridfins,
      legs,
      reused,
      landSuccess,
      landingIntent,
      landingType,
      landingVehicle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoresDtoImplCopyWith<_$CoresDtoImpl> get copyWith =>
      __$$CoresDtoImplCopyWithImpl<_$CoresDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoresDtoImplToJson(
      this,
    );
  }
}

abstract class _CoresDto implements CoresDto {
  factory _CoresDto(
          {@JsonKey(name: "core_serial") final String? coreSerial,
          final int? flight,
          final int? block,
          final bool? gridfins,
          final bool? legs,
          final bool? reused,
          @JsonKey(name: 'land_success') final bool? landSuccess,
          @JsonKey(name: 'landing_intent') final bool? landingIntent,
          @JsonKey(name: 'landing_type') final String? landingType,
          @JsonKey(name: 'landing_vehicle') final String? landingVehicle}) =
      _$CoresDtoImpl;

  factory _CoresDto.fromJson(Map<String, dynamic> json) =
      _$CoresDtoImpl.fromJson;

  @override
  @JsonKey(name: "core_serial")
  String? get coreSerial;
  @override
  int? get flight;
  @override
  int? get block;
  @override
  bool? get gridfins;
  @override
  bool? get legs;
  @override
  bool? get reused;
  @override
  @JsonKey(name: 'land_success')
  bool? get landSuccess;
  @override
  @JsonKey(name: 'landing_intent')
  bool? get landingIntent;
  @override
  @JsonKey(name: 'landing_type')
  String? get landingType;
  @override
  @JsonKey(name: 'landing_vehicle')
  String? get landingVehicle;
  @override
  @JsonKey(ignore: true)
  _$$CoresDtoImplCopyWith<_$CoresDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
