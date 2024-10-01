// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_launches_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLaunchesResponseDtoImpl _$$GetLaunchesResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLaunchesResponseDtoImpl(
      flightNumber: (json['flight_number'] as num?)?.toInt(),
      missionName: json['mission_name'] as String?,
      missionId: json['mission_id'] as List<dynamic>?,
      upcoming: json['upcoming'] as bool?,
      launchYear: json['launch_year'] as String?,
      launchDateUnix: (json['launch_date_unix'] as num?)?.toInt(),
      launchDateUtc: json['launch_date_utc'] as String?,
      launchDateLocal: json['launch_date_local'] as String?,
      isTentative: json['is_tentative'] as bool?,
      tentativeMaxPrecision: json['tentative_max_precision'] as String?,
      tbd: json['tbd'] as bool?,
      launchWindow: (json['launch_window'] as num?)?.toInt(),
      rocket: json['rocket'] == null
          ? null
          : RocketDto.fromJson(json['rocket'] as Map<String, dynamic>),
      ships: json['ships'] as List<dynamic>?,
      telemetry: json['telemetry'] == null
          ? null
          : TelemetryDto.fromJson(json['telemetry'] as Map<String, dynamic>),
      launchSite: json['launch_site'] == null
          ? null
          : LaunchSiteDto.fromJson(json['launch_site'] as Map<String, dynamic>),
      launchSuccess: json['launch_success'] as bool?,
      launchFailureDetails: json['launch_failure_details'] == null
          ? null
          : LaunchFailureDetailsDto.fromJson(
              json['launch_failure_details'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : LinksDto.fromJson(json['links'] as Map<String, dynamic>),
      details: json['details'] as String?,
      staticFireDateUtc: json['static_fire_date_utc'] as String?,
      staticFireDateUnix: (json['static_fire_date_unix'] as num?)?.toInt(),
      timeline: json['timeline'] == null
          ? null
          : TimelineDto.fromJson(json['timeline'] as Map<String, dynamic>),
      crew: json['crew'] as List<dynamic>?,
    );

Map<String, dynamic> _$$GetLaunchesResponseDtoImplToJson(
        _$GetLaunchesResponseDtoImpl instance) =>
    <String, dynamic>{
      'flight_number': instance.flightNumber,
      'mission_name': instance.missionName,
      'mission_id': instance.missionId,
      'upcoming': instance.upcoming,
      'launch_year': instance.launchYear,
      'launch_date_unix': instance.launchDateUnix,
      'launch_date_utc': instance.launchDateUtc,
      'launch_date_local': instance.launchDateLocal,
      'is_tentative': instance.isTentative,
      'tentative_max_precision': instance.tentativeMaxPrecision,
      'tbd': instance.tbd,
      'launch_window': instance.launchWindow,
      'rocket': instance.rocket,
      'ships': instance.ships,
      'telemetry': instance.telemetry,
      'launch_site': instance.launchSite,
      'launch_success': instance.launchSuccess,
      'launch_failure_details': instance.launchFailureDetails,
      'links': instance.links,
      'details': instance.details,
      'static_fire_date_utc': instance.staticFireDateUtc,
      'static_fire_date_unix': instance.staticFireDateUnix,
      'timeline': instance.timeline,
      'crew': instance.crew,
    };
