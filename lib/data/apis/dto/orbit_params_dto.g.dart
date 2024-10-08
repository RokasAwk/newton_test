// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orbit_params_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrbitParamsDtoImpl _$$OrbitParamsDtoImplFromJson(Map<String, dynamic> json) =>
    _$OrbitParamsDtoImpl(
      referenceSystem: json['reference_system'] as String?,
      regime: json['regime'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      semiMajorAxisKm: (json['semi_major_axis_km'] as num?)?.toDouble(),
      eccentricity: (json['eccentricity'] as num?)?.toDouble(),
      periapsisKm: (json['periapsis_km'] as num?)?.toDouble(),
      apoapsisKm: (json['apoapsis_km'] as num?)?.toDouble(),
      inclinationDeg: (json['inclination_deg'] as num?)?.toDouble(),
      periodMin: (json['period_min'] as num?)?.toDouble(),
      lifespanYears: (json['lifespan_years'] as num?)?.toDouble(),
      epoch: json['epoch'] as String?,
      meanMotion: (json['mean_motion'] as num?)?.toDouble(),
      raan: (json['raan'] as num?)?.toDouble(),
      argOfPericenter: (json['arg_of_pericenter'] as num?)?.toDouble(),
      meanAnomaly: (json['mean_anomaly'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OrbitParamsDtoImplToJson(
        _$OrbitParamsDtoImpl instance) =>
    <String, dynamic>{
      'reference_system': instance.referenceSystem,
      'regime': instance.regime,
      'longitude': instance.longitude,
      'semi_major_axis_km': instance.semiMajorAxisKm,
      'eccentricity': instance.eccentricity,
      'periapsis_km': instance.periapsisKm,
      'apoapsis_km': instance.apoapsisKm,
      'inclination_deg': instance.inclinationDeg,
      'period_min': instance.periodMin,
      'lifespan_years': instance.lifespanYears,
      'epoch': instance.epoch,
      'mean_motion': instance.meanMotion,
      'raan': instance.raan,
      'arg_of_pericenter': instance.argOfPericenter,
      'mean_anomaly': instance.meanAnomaly,
    };
