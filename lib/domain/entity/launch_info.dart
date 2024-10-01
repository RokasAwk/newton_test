import 'package:newton_tech_app/domain/entity/launch_site.dart';
import 'package:newton_tech_app/domain/entity/rocket_info.dart';
import 'package:newton_tech_app/domain/value_object/launch_failure_details.dart';
import 'package:newton_tech_app/domain/value_object/links.dart';
import 'package:newton_tech_app/domain/value_object/telemetry.dart';
import 'package:newton_tech_app/domain/value_object/timeline.dart';

class LaunchInfo {
  final int flightNumber;
  final String missionName;
  final List missionId;
  final bool upcoming;
  final String launchYear;
  final int launchDateUnix;
  final String launchDateUtc;
  final String launchDateLocal;
  final bool isTentative;
  final String tentativeMaxPrecision;
  final bool tbd;
  final int launchWindow;
  final RocketInfo rocket;
  final Telemetry telemetry;
  final LaunchSite launchSite;
  final bool launchSuccess;
  final LaunchFailureDetails launchFailureDetails;
  final Links links;
  final String details;
  final String staticFireDateUtc;
  final int staticFireDateUnix;
  final Timeline timeline;
  final List crew;

  LaunchInfo({
    required this.flightNumber,
    required this.missionName,
    required this.missionId,
    required this.upcoming,
    required this.launchYear,
    required this.launchDateUnix,
    required this.launchDateUtc,
    required this.launchDateLocal,
    required this.isTentative,
    required this.tentativeMaxPrecision,
    required this.tbd,
    required this.launchWindow,
    required this.rocket,
    required this.telemetry,
    required this.launchSite,
    required this.launchSuccess,
    required this.launchFailureDetails,
    required this.links,
    required this.details,
    required this.staticFireDateUtc,
    required this.staticFireDateUnix,
    required this.timeline,
    required this.crew,
  });

  factory LaunchInfo.empty() => LaunchInfo(
      flightNumber: 0,
      missionName: '',
      missionId: [],
      upcoming: false,
      launchYear: '',
      launchDateUnix: 0,
      launchDateUtc: '',
      launchDateLocal: '',
      isTentative: false,
      tentativeMaxPrecision: '',
      tbd: false,
      launchWindow: 0,
      rocket: RocketInfo.empty(),
      telemetry: Telemetry.empty(),
      launchSite: LaunchSite.empty(),
      launchSuccess: false,
      launchFailureDetails: LaunchFailureDetails.empty(),
      links: Links.empty(),
      details: '',
      staticFireDateUtc: '',
      staticFireDateUnix: 0,
      timeline: Timeline.empty(),
      crew: []);

  LaunchInfo copyWith({
    int? flightNumber,
    String? missionName,
    List? missionId,
    bool? upcoming,
    String? launchYear,
    int? launchDateUnix,
    String? launchDateUtc,
    String? launchDateLocal,
    bool? isTentative,
    String? tentativeMaxPrecision,
    bool? tbd,
    int? launchWindow,
    RocketInfo? rocket,
    Telemetry? telemetry,
    LaunchSite? launchSite,
    bool? launchSuccess,
    LaunchFailureDetails? launchFailureDetails,
    Links? links,
    String? details,
    String? staticFireDateUtc,
    int? staticFireDateUnix,
    Timeline? timeline,
    List? crew,
  }) {
    return LaunchInfo(
      flightNumber: flightNumber ?? this.flightNumber,
      missionName: missionName ?? this.missionName,
      missionId: missionId ?? this.missionId,
      upcoming: upcoming ?? this.upcoming,
      launchYear: launchYear ?? this.launchYear,
      launchDateUnix: launchDateUnix ?? this.launchDateUnix,
      launchDateUtc: launchDateUtc ?? this.launchDateUtc,
      launchDateLocal: launchDateLocal ?? this.launchDateLocal,
      isTentative: isTentative ?? this.isTentative,
      tentativeMaxPrecision:
          tentativeMaxPrecision ?? this.tentativeMaxPrecision,
      tbd: tbd ?? this.tbd,
      launchWindow: launchWindow ?? this.launchWindow,
      rocket: rocket ?? this.rocket,
      telemetry: telemetry ?? this.telemetry,
      launchSite: launchSite ?? this.launchSite,
      launchSuccess: launchSuccess ?? this.launchSuccess,
      launchFailureDetails: launchFailureDetails ?? this.launchFailureDetails,
      links: links ?? this.links,
      details: details ?? this.details,
      staticFireDateUtc: staticFireDateUtc ?? this.staticFireDateUtc,
      staticFireDateUnix: staticFireDateUnix ?? this.staticFireDateUnix,
      timeline: timeline ?? this.timeline,
      crew: crew ?? this.crew,
    );
  }
}
