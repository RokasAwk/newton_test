// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cores_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoresDtoImpl _$$CoresDtoImplFromJson(Map<String, dynamic> json) =>
    _$CoresDtoImpl(
      coreSerial: json['core_serial'] as String?,
      flight: (json['flight'] as num?)?.toInt(),
      block: (json['block'] as num?)?.toInt(),
      gridfins: json['gridfins'] as bool?,
      legs: json['legs'] as bool?,
      reused: json['reused'] as bool?,
      landSuccess: json['land_success'] as bool?,
      landingIntent: json['landing_intent'] as bool?,
      landingType: json['landing_type'] as String?,
      landingVehicle: json['landing_vehicle'] as String?,
    );

Map<String, dynamic> _$$CoresDtoImplToJson(_$CoresDtoImpl instance) =>
    <String, dynamic>{
      'core_serial': instance.coreSerial,
      'flight': instance.flight,
      'block': instance.block,
      'gridfins': instance.gridfins,
      'legs': instance.legs,
      'reused': instance.reused,
      'land_success': instance.landSuccess,
      'landing_intent': instance.landingIntent,
      'landing_type': instance.landingType,
      'landing_vehicle': instance.landingVehicle,
    };
