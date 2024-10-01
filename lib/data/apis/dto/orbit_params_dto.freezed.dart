// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orbit_params_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrbitParamsDto _$OrbitParamsDtoFromJson(Map<String, dynamic> json) {
  return _OrbitParamsDto.fromJson(json);
}

/// @nodoc
mixin _$OrbitParamsDto {
  @JsonKey(name: "reference_system")
  String? get referenceSystem => throw _privateConstructorUsedError;
  String? get regime => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm => throw _privateConstructorUsedError;
  double? get eccentricity => throw _privateConstructorUsedError;
  @JsonKey(name: "periapsis_km")
  double? get periapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm => throw _privateConstructorUsedError;
  @JsonKey(name: "inclination_deg")
  double? get inclinationDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'period_min')
  double? get periodMin => throw _privateConstructorUsedError;
  @JsonKey(name: "lifespan_years")
  double? get lifespanYears => throw _privateConstructorUsedError;
  String? get epoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_motion')
  double? get meanMotion => throw _privateConstructorUsedError;
  double? get raan => throw _privateConstructorUsedError;
  @JsonKey(name: "arg_of_pericenter")
  double? get argOfPericenter => throw _privateConstructorUsedError;
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrbitParamsDtoCopyWith<OrbitParamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrbitParamsDtoCopyWith<$Res> {
  factory $OrbitParamsDtoCopyWith(
          OrbitParamsDto value, $Res Function(OrbitParamsDto) then) =
      _$OrbitParamsDtoCopyWithImpl<$Res, OrbitParamsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "reference_system") String? referenceSystem,
      String? regime,
      double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      double? eccentricity,
      @JsonKey(name: "periapsis_km") double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: "inclination_deg") double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: "lifespan_years") double? lifespanYears,
      String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      double? raan,
      @JsonKey(name: "arg_of_pericenter") double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});
}

/// @nodoc
class _$OrbitParamsDtoCopyWithImpl<$Res, $Val extends OrbitParamsDto>
    implements $OrbitParamsDtoCopyWith<$Res> {
  _$OrbitParamsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_value.copyWith(
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrbitParamsDtoImplCopyWith<$Res>
    implements $OrbitParamsDtoCopyWith<$Res> {
  factory _$$OrbitParamsDtoImplCopyWith(_$OrbitParamsDtoImpl value,
          $Res Function(_$OrbitParamsDtoImpl) then) =
      __$$OrbitParamsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "reference_system") String? referenceSystem,
      String? regime,
      double? longitude,
      @JsonKey(name: 'semi_major_axis_km') double? semiMajorAxisKm,
      double? eccentricity,
      @JsonKey(name: "periapsis_km") double? periapsisKm,
      @JsonKey(name: 'apoapsis_km') double? apoapsisKm,
      @JsonKey(name: "inclination_deg") double? inclinationDeg,
      @JsonKey(name: 'period_min') double? periodMin,
      @JsonKey(name: "lifespan_years") double? lifespanYears,
      String? epoch,
      @JsonKey(name: 'mean_motion') double? meanMotion,
      double? raan,
      @JsonKey(name: "arg_of_pericenter") double? argOfPericenter,
      @JsonKey(name: 'mean_anomaly') double? meanAnomaly});
}

/// @nodoc
class __$$OrbitParamsDtoImplCopyWithImpl<$Res>
    extends _$OrbitParamsDtoCopyWithImpl<$Res, _$OrbitParamsDtoImpl>
    implements _$$OrbitParamsDtoImplCopyWith<$Res> {
  __$$OrbitParamsDtoImplCopyWithImpl(
      _$OrbitParamsDtoImpl _value, $Res Function(_$OrbitParamsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referenceSystem = freezed,
    Object? regime = freezed,
    Object? longitude = freezed,
    Object? semiMajorAxisKm = freezed,
    Object? eccentricity = freezed,
    Object? periapsisKm = freezed,
    Object? apoapsisKm = freezed,
    Object? inclinationDeg = freezed,
    Object? periodMin = freezed,
    Object? lifespanYears = freezed,
    Object? epoch = freezed,
    Object? meanMotion = freezed,
    Object? raan = freezed,
    Object? argOfPericenter = freezed,
    Object? meanAnomaly = freezed,
  }) {
    return _then(_$OrbitParamsDtoImpl(
      referenceSystem: freezed == referenceSystem
          ? _value.referenceSystem
          : referenceSystem // ignore: cast_nullable_to_non_nullable
              as String?,
      regime: freezed == regime
          ? _value.regime
          : regime // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      semiMajorAxisKm: freezed == semiMajorAxisKm
          ? _value.semiMajorAxisKm
          : semiMajorAxisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      eccentricity: freezed == eccentricity
          ? _value.eccentricity
          : eccentricity // ignore: cast_nullable_to_non_nullable
              as double?,
      periapsisKm: freezed == periapsisKm
          ? _value.periapsisKm
          : periapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      apoapsisKm: freezed == apoapsisKm
          ? _value.apoapsisKm
          : apoapsisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      inclinationDeg: freezed == inclinationDeg
          ? _value.inclinationDeg
          : inclinationDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      periodMin: freezed == periodMin
          ? _value.periodMin
          : periodMin // ignore: cast_nullable_to_non_nullable
              as double?,
      lifespanYears: freezed == lifespanYears
          ? _value.lifespanYears
          : lifespanYears // ignore: cast_nullable_to_non_nullable
              as double?,
      epoch: freezed == epoch
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as String?,
      meanMotion: freezed == meanMotion
          ? _value.meanMotion
          : meanMotion // ignore: cast_nullable_to_non_nullable
              as double?,
      raan: freezed == raan
          ? _value.raan
          : raan // ignore: cast_nullable_to_non_nullable
              as double?,
      argOfPericenter: freezed == argOfPericenter
          ? _value.argOfPericenter
          : argOfPericenter // ignore: cast_nullable_to_non_nullable
              as double?,
      meanAnomaly: freezed == meanAnomaly
          ? _value.meanAnomaly
          : meanAnomaly // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrbitParamsDtoImpl implements _OrbitParamsDto {
  _$OrbitParamsDtoImpl(
      {@JsonKey(name: "reference_system") this.referenceSystem,
      this.regime,
      this.longitude,
      @JsonKey(name: 'semi_major_axis_km') this.semiMajorAxisKm,
      this.eccentricity,
      @JsonKey(name: "periapsis_km") this.periapsisKm,
      @JsonKey(name: 'apoapsis_km') this.apoapsisKm,
      @JsonKey(name: "inclination_deg") this.inclinationDeg,
      @JsonKey(name: 'period_min') this.periodMin,
      @JsonKey(name: "lifespan_years") this.lifespanYears,
      this.epoch,
      @JsonKey(name: 'mean_motion') this.meanMotion,
      this.raan,
      @JsonKey(name: "arg_of_pericenter") this.argOfPericenter,
      @JsonKey(name: 'mean_anomaly') this.meanAnomaly});

  factory _$OrbitParamsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrbitParamsDtoImplFromJson(json);

  @override
  @JsonKey(name: "reference_system")
  final String? referenceSystem;
  @override
  final String? regime;
  @override
  final double? longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  final double? semiMajorAxisKm;
  @override
  final double? eccentricity;
  @override
  @JsonKey(name: "periapsis_km")
  final double? periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  final double? apoapsisKm;
  @override
  @JsonKey(name: "inclination_deg")
  final double? inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  final double? periodMin;
  @override
  @JsonKey(name: "lifespan_years")
  final double? lifespanYears;
  @override
  final String? epoch;
  @override
  @JsonKey(name: 'mean_motion')
  final double? meanMotion;
  @override
  final double? raan;
  @override
  @JsonKey(name: "arg_of_pericenter")
  final double? argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  final double? meanAnomaly;

  @override
  String toString() {
    return 'OrbitParamsDto(referenceSystem: $referenceSystem, regime: $regime, longitude: $longitude, semiMajorAxisKm: $semiMajorAxisKm, eccentricity: $eccentricity, periapsisKm: $periapsisKm, apoapsisKm: $apoapsisKm, inclinationDeg: $inclinationDeg, periodMin: $periodMin, lifespanYears: $lifespanYears, epoch: $epoch, meanMotion: $meanMotion, raan: $raan, argOfPericenter: $argOfPericenter, meanAnomaly: $meanAnomaly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrbitParamsDtoImpl &&
            (identical(other.referenceSystem, referenceSystem) ||
                other.referenceSystem == referenceSystem) &&
            (identical(other.regime, regime) || other.regime == regime) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.semiMajorAxisKm, semiMajorAxisKm) ||
                other.semiMajorAxisKm == semiMajorAxisKm) &&
            (identical(other.eccentricity, eccentricity) ||
                other.eccentricity == eccentricity) &&
            (identical(other.periapsisKm, periapsisKm) ||
                other.periapsisKm == periapsisKm) &&
            (identical(other.apoapsisKm, apoapsisKm) ||
                other.apoapsisKm == apoapsisKm) &&
            (identical(other.inclinationDeg, inclinationDeg) ||
                other.inclinationDeg == inclinationDeg) &&
            (identical(other.periodMin, periodMin) ||
                other.periodMin == periodMin) &&
            (identical(other.lifespanYears, lifespanYears) ||
                other.lifespanYears == lifespanYears) &&
            (identical(other.epoch, epoch) || other.epoch == epoch) &&
            (identical(other.meanMotion, meanMotion) ||
                other.meanMotion == meanMotion) &&
            (identical(other.raan, raan) || other.raan == raan) &&
            (identical(other.argOfPericenter, argOfPericenter) ||
                other.argOfPericenter == argOfPericenter) &&
            (identical(other.meanAnomaly, meanAnomaly) ||
                other.meanAnomaly == meanAnomaly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      referenceSystem,
      regime,
      longitude,
      semiMajorAxisKm,
      eccentricity,
      periapsisKm,
      apoapsisKm,
      inclinationDeg,
      periodMin,
      lifespanYears,
      epoch,
      meanMotion,
      raan,
      argOfPericenter,
      meanAnomaly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrbitParamsDtoImplCopyWith<_$OrbitParamsDtoImpl> get copyWith =>
      __$$OrbitParamsDtoImplCopyWithImpl<_$OrbitParamsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrbitParamsDtoImplToJson(
      this,
    );
  }
}

abstract class _OrbitParamsDto implements OrbitParamsDto {
  factory _OrbitParamsDto(
          {@JsonKey(name: "reference_system") final String? referenceSystem,
          final String? regime,
          final double? longitude,
          @JsonKey(name: 'semi_major_axis_km') final double? semiMajorAxisKm,
          final double? eccentricity,
          @JsonKey(name: "periapsis_km") final double? periapsisKm,
          @JsonKey(name: 'apoapsis_km') final double? apoapsisKm,
          @JsonKey(name: "inclination_deg") final double? inclinationDeg,
          @JsonKey(name: 'period_min') final double? periodMin,
          @JsonKey(name: "lifespan_years") final double? lifespanYears,
          final String? epoch,
          @JsonKey(name: 'mean_motion') final double? meanMotion,
          final double? raan,
          @JsonKey(name: "arg_of_pericenter") final double? argOfPericenter,
          @JsonKey(name: 'mean_anomaly') final double? meanAnomaly}) =
      _$OrbitParamsDtoImpl;

  factory _OrbitParamsDto.fromJson(Map<String, dynamic> json) =
      _$OrbitParamsDtoImpl.fromJson;

  @override
  @JsonKey(name: "reference_system")
  String? get referenceSystem;
  @override
  String? get regime;
  @override
  double? get longitude;
  @override
  @JsonKey(name: 'semi_major_axis_km')
  double? get semiMajorAxisKm;
  @override
  double? get eccentricity;
  @override
  @JsonKey(name: "periapsis_km")
  double? get periapsisKm;
  @override
  @JsonKey(name: 'apoapsis_km')
  double? get apoapsisKm;
  @override
  @JsonKey(name: "inclination_deg")
  double? get inclinationDeg;
  @override
  @JsonKey(name: 'period_min')
  double? get periodMin;
  @override
  @JsonKey(name: "lifespan_years")
  double? get lifespanYears;
  @override
  String? get epoch;
  @override
  @JsonKey(name: 'mean_motion')
  double? get meanMotion;
  @override
  double? get raan;
  @override
  @JsonKey(name: "arg_of_pericenter")
  double? get argOfPericenter;
  @override
  @JsonKey(name: 'mean_anomaly')
  double? get meanAnomaly;
  @override
  @JsonKey(ignore: true)
  _$$OrbitParamsDtoImplCopyWith<_$OrbitParamsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
