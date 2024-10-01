import 'dart:async';
import 'package:newton_tech_app/data/apis/launch_api.dart';
import 'package:newton_tech_app/domain/entity/launch_site.dart';
import 'package:newton_tech_app/domain/entity/rocket_info.dart';
import 'package:newton_tech_app/domain/value_object/cores.dart';
import 'package:newton_tech_app/domain/value_object/fairings.dart';
import 'package:newton_tech_app/domain/value_object/first_stage.dart';
import 'package:newton_tech_app/domain/value_object/launch_failure_details.dart';
import 'package:newton_tech_app/domain/value_object/links.dart';
import 'package:newton_tech_app/domain/value_object/orbit_params.dart';
import 'package:newton_tech_app/domain/value_object/payloads.dart';
import 'package:newton_tech_app/domain/value_object/second_stage.dart';
import 'package:newton_tech_app/domain/value_object/telemetry.dart';
import 'package:newton_tech_app/domain/value_object/timeline.dart';

import '../../domain/entity/launch_info.dart';
import '../../domain/repository/launch_repository.dart';
import '../apis/dto/get_launches_response_dto.dart';

class LaunchRepositoryImpl extends LaunchRepository {
  LaunchRepositoryImpl({
    required LaunchApi Function() launchApi,
  }) : _launchApi = launchApi;

  final LaunchApi Function() _launchApi;

  @override
  Future<List<LaunchInfo>> getLaunches() async {
    final r = await _launchApi().getLaunches();
    //  handleApiResponseIfError(r.status);

    List<LaunchInfo> paymentMethods = r.map((e) => e.toLaunchInfo()).toList();

    return paymentMethods;
  }
}

extension GetLaunchesResponseDtoMapper on GetLaunchesResponseDto {
  LaunchInfo toLaunchInfo() {
    return LaunchInfo(
        flightNumber: flightNumber ?? 0,
        missionName: missionName ?? '',
        missionId: missionId ?? [],
        upcoming: upcoming ?? false,
        launchYear: launchYear ?? '',
        launchDateUnix: launchDateUnix ?? 0,
        launchDateUtc: launchDateUtc ?? '',
        launchDateLocal: launchDateLocal ?? '',
        isTentative: isTentative ?? false,
        tentativeMaxPrecision: tentativeMaxPrecision ?? '',
        tbd: tbd ?? false,
        launchWindow: launchWindow ?? 0,
        rocket: RocketInfo(
            rocketId: rocket?.rocketId ?? '',
            rocketName: rocket?.rocketName ?? '',
            rocketType: rocket?.rocketType ?? '',
            firstStage: FirstStage(
                cores: Cores(
                    coreSerial: rocket?.firstStage?.cores?[0].coreSerial ?? '',
                    flight: rocket?.firstStage?.cores?[0].flight ?? 0,
                    block: rocket?.firstStage?.cores?[0].block ?? 0,
                    gridfins: rocket?.firstStage?.cores?[0].gridfins ?? false,
                    legs: rocket?.firstStage?.cores?[0].legs ?? false,
                    reused: rocket?.firstStage?.cores?[0].reused ?? false,
                    landSuccess:
                        rocket?.firstStage?.cores?[0].landSuccess ?? false,
                    landingIntent:
                        rocket?.firstStage?.cores?[0].landingIntent ?? false,
                    landingType:
                        rocket?.firstStage?.cores?[0].landingType ?? '',
                    landingVehicle:
                        rocket?.firstStage?.cores?[0].landingVehicle ?? '')),
            secondStage: SecondStage(
                block: rocket?.secondStage?.block ?? 0,
                payloads: Payloads(
                    payloadId:
                        rocket?.secondStage?.payloads?[0].payloadId ?? '',
                    noradId: rocket?.secondStage?.payloads?[0].noradId ?? [],
                    reused: rocket?.secondStage?.payloads?[0].reused ?? false,
                    customers:
                        rocket?.secondStage?.payloads?[0].customers ?? [],
                    nationality:
                        rocket?.secondStage?.payloads?[0].nationality ?? '',
                    manufacturer:
                        rocket?.secondStage?.payloads?[0].manufacturer ?? '',
                    payloadType:
                        rocket?.secondStage?.payloads?[0].payloadType ?? '',
                    payloadMassKg:
                        rocket?.secondStage?.payloads?[0].payloadMassKg ?? 0,
                    payloadMassLbs:
                        rocket?.secondStage?.payloads?[0].payloadMassLbs ?? 0,
                    orbit: rocket?.secondStage?.payloads?[0].orbit ?? '',
                    orbitParams: OrbitParams(
                      referenceSystem: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.referenceSystem ??
                          '',
                      regime: rocket
                              ?.secondStage?.payloads?[0].orbitParams?.regime ??
                          '',
                      longitude: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.longitude ??
                          0.0,
                      semiMajorAxisKm: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.semiMajorAxisKm ??
                          0.0,
                      eccentricity: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.eccentricity ??
                          0.0,
                      periapsisKm: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.periapsisKm ??
                          0.0,
                      apoapsisKm: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.apoapsisKm ??
                          0.0,
                      inclinationDeg: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.inclinationDeg ??
                          0.0,
                      periodMin: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.periodMin ??
                          0.0,
                      lifespanYears: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.lifespanYears ??
                          0.0,
                      epoch: rocket
                              ?.secondStage?.payloads?[0].orbitParams?.epoch ??
                          '',
                      meanMotion: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.meanMotion ??
                          0.0,
                      raan:
                          rocket?.secondStage?.payloads?[0].orbitParams?.raan ??
                              0.0,
                      argOfPericenter: rocket?.secondStage?.payloads?[0]
                              .orbitParams?.argOfPericenter ??
                          0.0,
                      meanAnomaly: rocket?.secondStage?.payloads?[0].orbitParams
                              ?.meanAnomaly ??
                          0.0,
                    ))),
            fairings: Fairings(
                reused: rocket?.fairings?.reused ?? false,
                recoveryAttempt: rocket?.fairings?.recoveryAttempt ?? false,
                recovered: rocket?.fairings?.recovered ?? false,
                ship: rocket?.fairings?.ship ?? '')),
        telemetry: Telemetry(flightClub: telemetry?.flightClub ?? ''),
        launchSite: LaunchSite(siteId: launchSite?.siteId ?? '', siteName: launchSite?.siteName ?? '', siteNameLong: launchSite?.siteNameLong ?? ''),
        launchSuccess: launchSuccess ?? false,
        launchFailureDetails: LaunchFailureDetails(time: launchFailureDetails?.time ?? 0, altitude: launchFailureDetails?.altitude ?? 0, reason: launchFailureDetails?.reason ?? ''),
        links: Links(missionPatch: links?.missionPatch ?? '', missionPatchSmall: links?.missionPatchSmall ?? '', redditCampaign: links?.redditCampaign ?? '', redditLaunch: links?.redditLaunch ?? '', redditRecovery: links?.redditRecovery ?? '', redditMedia: links?.redditMedia ?? '', presskit: links?.presskit ?? '', wikipedia: links?.wikipedia ?? '', videoLink: links?.videoLink ?? '', youtubeId: links?.youtubeId ?? '', flickrImages: links?.flickrImages ?? []),
        details: details ?? '',
        staticFireDateUtc: staticFireDateUtc ?? '',
        staticFireDateUnix: staticFireDateUnix ?? 0,
        timeline: Timeline(webcastLiftoff: timeline?.webcastLiftoff ?? 0),
        crew: crew ?? []);
  }
}
