import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:newton_tech_app/data/apis/dto/rocket_dto.dart';

import 'launch_failure_details_dto.dart';
import 'launch_site_dto.dart';
import 'links_dto.dart';
import 'telemetry_dto.dart';
import 'timeline_dto.dart';
part 'get_launches_response_dto.freezed.dart';
part 'get_launches_response_dto.g.dart';

@freezed
class GetLaunchesResponseDto with _$GetLaunchesResponseDto {
  factory GetLaunchesResponseDto({
    @JsonKey(name: "flight_number") int? flightNumber,
    @JsonKey(name: 'mission_name') String? missionName,
    @JsonKey(name: 'mission_id') List? missionId,
    bool? upcoming,
    @JsonKey(name: "launch_year") String? launchYear,
    @JsonKey(name: 'launch_date_unix') int? launchDateUnix,
    @JsonKey(name: 'launch_date_utc') String? launchDateUtc,
    @JsonKey(name: 'launch_date_local') String? launchDateLocal,
    @JsonKey(name: "is_tentative") bool? isTentative,
    @JsonKey(name: 'tentative_max_precision') String? tentativeMaxPrecision,
    bool? tbd,
    @JsonKey(name: "launch_window") int? launchWindow,
    RocketDto? rocket,
    List? ships,
    TelemetryDto? telemetry,
    @JsonKey(name: "launch_site") LaunchSiteDto? launchSite,
    @JsonKey(name: "launch_success") bool? launchSuccess,
    @JsonKey(name: "launch_failure_details")
    LaunchFailureDetailsDto? launchFailureDetails,
    LinksDto? links,
    String? details,
    @JsonKey(name: "static_fire_date_utc") String? staticFireDateUtc,
    @JsonKey(name: "static_fire_date_unix") int? staticFireDateUnix,
    TimelineDto? timeline,
    List? crew,
  }) = _GetLaunchesResponseDto;

  factory GetLaunchesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetLaunchesResponseDtoFromJson(json);
}
