// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payloads_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayloadsDtoImpl _$$PayloadsDtoImplFromJson(Map<String, dynamic> json) =>
    _$PayloadsDtoImpl(
      payloadId: json['payload_id'] as String?,
      noradId: json['norad_id'] as List<dynamic>?,
      reused: json['reused'] as bool?,
      customers: json['customers'] as List<dynamic>?,
      nationality: json['nationality'] as String?,
      manufacturer: json['manufacturer'] as String?,
      payloadType: json['payload_type'] as String?,
      payloadMassKg: (json['payload_mass_kg'] as num?)?.toInt(),
      payloadMassLbs: (json['second_stage'] as num?)?.toInt(),
      orbit: json['orbit'] as String?,
      orbitParams: json['orbit_params'] == null
          ? null
          : OrbitParamsDto.fromJson(
              json['orbit_params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PayloadsDtoImplToJson(_$PayloadsDtoImpl instance) =>
    <String, dynamic>{
      'payload_id': instance.payloadId,
      'norad_id': instance.noradId,
      'reused': instance.reused,
      'customers': instance.customers,
      'nationality': instance.nationality,
      'manufacturer': instance.manufacturer,
      'payload_type': instance.payloadType,
      'payload_mass_kg': instance.payloadMassKg,
      'second_stage': instance.payloadMassLbs,
      'orbit': instance.orbit,
      'orbit_params': instance.orbitParams,
    };
