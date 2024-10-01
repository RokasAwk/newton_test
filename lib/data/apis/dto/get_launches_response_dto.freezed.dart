// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_launches_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLaunchesResponseDto _$GetLaunchesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetLaunchesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetLaunchesResponseDto {
  @JsonKey(name: "flight_number")
  int? get flightNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_name')
  String? get missionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mission_id')
  List<dynamic>? get missionId => throw _privateConstructorUsedError;
  bool? get upcoming => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_year")
  String? get launchYear => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_unix')
  int? get launchDateUnix => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_utc')
  String? get launchDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'launch_date_local')
  String? get launchDateLocal => throw _privateConstructorUsedError;
  @JsonKey(name: "is_tentative")
  bool? get isTentative => throw _privateConstructorUsedError;
  @JsonKey(name: 'tentative_max_precision')
  String? get tentativeMaxPrecision => throw _privateConstructorUsedError;
  bool? get tbd => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_window")
  int? get launchWindow => throw _privateConstructorUsedError;
  RocketDto? get rocket => throw _privateConstructorUsedError;
  List<dynamic>? get ships => throw _privateConstructorUsedError;
  TelemetryDto? get telemetry => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_site")
  LaunchSiteDto? get launchSite => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_success")
  bool? get launchSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: "launch_failure_details")
  LaunchFailureDetailsDto? get launchFailureDetails =>
      throw _privateConstructorUsedError;
  LinksDto? get links => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: "static_fire_date_utc")
  String? get staticFireDateUtc => throw _privateConstructorUsedError;
  @JsonKey(name: "static_fire_date_unix")
  int? get staticFireDateUnix => throw _privateConstructorUsedError;
  TimelineDto? get timeline => throw _privateConstructorUsedError;
  List<dynamic>? get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLaunchesResponseDtoCopyWith<GetLaunchesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLaunchesResponseDtoCopyWith<$Res> {
  factory $GetLaunchesResponseDtoCopyWith(GetLaunchesResponseDto value,
          $Res Function(GetLaunchesResponseDto) then) =
      _$GetLaunchesResponseDtoCopyWithImpl<$Res, GetLaunchesResponseDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "flight_number") int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'mission_id') List<dynamic>? missionId,
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
      List<dynamic>? ships,
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
      List<dynamic>? crew});

  $RocketDtoCopyWith<$Res>? get rocket;
  $TelemetryDtoCopyWith<$Res>? get telemetry;
  $LaunchSiteDtoCopyWith<$Res>? get launchSite;
  $LaunchFailureDetailsDtoCopyWith<$Res>? get launchFailureDetails;
  $LinksDtoCopyWith<$Res>? get links;
  $TimelineDtoCopyWith<$Res>? get timeline;
}

/// @nodoc
class _$GetLaunchesResponseDtoCopyWithImpl<$Res,
        $Val extends GetLaunchesResponseDto>
    implements $GetLaunchesResponseDtoCopyWith<$Res> {
  _$GetLaunchesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
    Object? launchDateUnix = freezed,
    Object? launchDateUtc = freezed,
    Object? launchDateLocal = freezed,
    Object? isTentative = freezed,
    Object? tentativeMaxPrecision = freezed,
    Object? tbd = freezed,
    Object? launchWindow = freezed,
    Object? rocket = freezed,
    Object? ships = freezed,
    Object? telemetry = freezed,
    Object? launchSite = freezed,
    Object? launchSuccess = freezed,
    Object? launchFailureDetails = freezed,
    Object? links = freezed,
    Object? details = freezed,
    Object? staticFireDateUtc = freezed,
    Object? staticFireDateUnix = freezed,
    Object? timeline = freezed,
    Object? crew = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: freezed == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: freezed == missionName
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: freezed == missionId
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcoming: freezed == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: freezed == launchYear
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateUnix: freezed == launchDateUnix
          ? _value.launchDateUnix
          : launchDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      launchDateUtc: freezed == launchDateUtc
          ? _value.launchDateUtc
          : launchDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateLocal: freezed == launchDateLocal
          ? _value.launchDateLocal
          : launchDateLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      isTentative: freezed == isTentative
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool?,
      tentativeMaxPrecision: freezed == tentativeMaxPrecision
          ? _value.tentativeMaxPrecision
          : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      tbd: freezed == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchWindow: freezed == launchWindow
          ? _value.launchWindow
          : launchWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketDto?,
      ships: freezed == ships
          ? _value.ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as TelemetryDto?,
      launchSite: freezed == launchSite
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSiteDto?,
      launchSuccess: freezed == launchSuccess
          ? _value.launchSuccess
          : launchSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchFailureDetails: freezed == launchFailureDetails
          ? _value.launchFailureDetails
          : launchFailureDetails // ignore: cast_nullable_to_non_nullable
              as LaunchFailureDetailsDto?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksDto?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUtc: freezed == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUnix: freezed == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      timeline: freezed == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as TimelineDto?,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RocketDtoCopyWith<$Res>? get rocket {
    if (_value.rocket == null) {
      return null;
    }

    return $RocketDtoCopyWith<$Res>(_value.rocket!, (value) {
      return _then(_value.copyWith(rocket: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TelemetryDtoCopyWith<$Res>? get telemetry {
    if (_value.telemetry == null) {
      return null;
    }

    return $TelemetryDtoCopyWith<$Res>(_value.telemetry!, (value) {
      return _then(_value.copyWith(telemetry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchSiteDtoCopyWith<$Res>? get launchSite {
    if (_value.launchSite == null) {
      return null;
    }

    return $LaunchSiteDtoCopyWith<$Res>(_value.launchSite!, (value) {
      return _then(_value.copyWith(launchSite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LaunchFailureDetailsDtoCopyWith<$Res>? get launchFailureDetails {
    if (_value.launchFailureDetails == null) {
      return null;
    }

    return $LaunchFailureDetailsDtoCopyWith<$Res>(_value.launchFailureDetails!,
        (value) {
      return _then(_value.copyWith(launchFailureDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksDtoCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksDtoCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineDtoCopyWith<$Res>? get timeline {
    if (_value.timeline == null) {
      return null;
    }

    return $TimelineDtoCopyWith<$Res>(_value.timeline!, (value) {
      return _then(_value.copyWith(timeline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetLaunchesResponseDtoImplCopyWith<$Res>
    implements $GetLaunchesResponseDtoCopyWith<$Res> {
  factory _$$GetLaunchesResponseDtoImplCopyWith(
          _$GetLaunchesResponseDtoImpl value,
          $Res Function(_$GetLaunchesResponseDtoImpl) then) =
      __$$GetLaunchesResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "flight_number") int? flightNumber,
      @JsonKey(name: 'mission_name') String? missionName,
      @JsonKey(name: 'mission_id') List<dynamic>? missionId,
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
      List<dynamic>? ships,
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
      List<dynamic>? crew});

  @override
  $RocketDtoCopyWith<$Res>? get rocket;
  @override
  $TelemetryDtoCopyWith<$Res>? get telemetry;
  @override
  $LaunchSiteDtoCopyWith<$Res>? get launchSite;
  @override
  $LaunchFailureDetailsDtoCopyWith<$Res>? get launchFailureDetails;
  @override
  $LinksDtoCopyWith<$Res>? get links;
  @override
  $TimelineDtoCopyWith<$Res>? get timeline;
}

/// @nodoc
class __$$GetLaunchesResponseDtoImplCopyWithImpl<$Res>
    extends _$GetLaunchesResponseDtoCopyWithImpl<$Res,
        _$GetLaunchesResponseDtoImpl>
    implements _$$GetLaunchesResponseDtoImplCopyWith<$Res> {
  __$$GetLaunchesResponseDtoImplCopyWithImpl(
      _$GetLaunchesResponseDtoImpl _value,
      $Res Function(_$GetLaunchesResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
    Object? launchDateUnix = freezed,
    Object? launchDateUtc = freezed,
    Object? launchDateLocal = freezed,
    Object? isTentative = freezed,
    Object? tentativeMaxPrecision = freezed,
    Object? tbd = freezed,
    Object? launchWindow = freezed,
    Object? rocket = freezed,
    Object? ships = freezed,
    Object? telemetry = freezed,
    Object? launchSite = freezed,
    Object? launchSuccess = freezed,
    Object? launchFailureDetails = freezed,
    Object? links = freezed,
    Object? details = freezed,
    Object? staticFireDateUtc = freezed,
    Object? staticFireDateUnix = freezed,
    Object? timeline = freezed,
    Object? crew = freezed,
  }) {
    return _then(_$GetLaunchesResponseDtoImpl(
      flightNumber: freezed == flightNumber
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: freezed == missionName
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: freezed == missionId
          ? _value._missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcoming: freezed == upcoming
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: freezed == launchYear
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateUnix: freezed == launchDateUnix
          ? _value.launchDateUnix
          : launchDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      launchDateUtc: freezed == launchDateUtc
          ? _value.launchDateUtc
          : launchDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      launchDateLocal: freezed == launchDateLocal
          ? _value.launchDateLocal
          : launchDateLocal // ignore: cast_nullable_to_non_nullable
              as String?,
      isTentative: freezed == isTentative
          ? _value.isTentative
          : isTentative // ignore: cast_nullable_to_non_nullable
              as bool?,
      tentativeMaxPrecision: freezed == tentativeMaxPrecision
          ? _value.tentativeMaxPrecision
          : tentativeMaxPrecision // ignore: cast_nullable_to_non_nullable
              as String?,
      tbd: freezed == tbd
          ? _value.tbd
          : tbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchWindow: freezed == launchWindow
          ? _value.launchWindow
          : launchWindow // ignore: cast_nullable_to_non_nullable
              as int?,
      rocket: freezed == rocket
          ? _value.rocket
          : rocket // ignore: cast_nullable_to_non_nullable
              as RocketDto?,
      ships: freezed == ships
          ? _value._ships
          : ships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      telemetry: freezed == telemetry
          ? _value.telemetry
          : telemetry // ignore: cast_nullable_to_non_nullable
              as TelemetryDto?,
      launchSite: freezed == launchSite
          ? _value.launchSite
          : launchSite // ignore: cast_nullable_to_non_nullable
              as LaunchSiteDto?,
      launchSuccess: freezed == launchSuccess
          ? _value.launchSuccess
          : launchSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchFailureDetails: freezed == launchFailureDetails
          ? _value.launchFailureDetails
          : launchFailureDetails // ignore: cast_nullable_to_non_nullable
              as LaunchFailureDetailsDto?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksDto?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUtc: freezed == staticFireDateUtc
          ? _value.staticFireDateUtc
          : staticFireDateUtc // ignore: cast_nullable_to_non_nullable
              as String?,
      staticFireDateUnix: freezed == staticFireDateUnix
          ? _value.staticFireDateUnix
          : staticFireDateUnix // ignore: cast_nullable_to_non_nullable
              as int?,
      timeline: freezed == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as TimelineDto?,
      crew: freezed == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLaunchesResponseDtoImpl implements _GetLaunchesResponseDto {
  _$GetLaunchesResponseDtoImpl(
      {@JsonKey(name: "flight_number") this.flightNumber,
      @JsonKey(name: 'mission_name') this.missionName,
      @JsonKey(name: 'mission_id') final List<dynamic>? missionId,
      this.upcoming,
      @JsonKey(name: "launch_year") this.launchYear,
      @JsonKey(name: 'launch_date_unix') this.launchDateUnix,
      @JsonKey(name: 'launch_date_utc') this.launchDateUtc,
      @JsonKey(name: 'launch_date_local') this.launchDateLocal,
      @JsonKey(name: "is_tentative") this.isTentative,
      @JsonKey(name: 'tentative_max_precision') this.tentativeMaxPrecision,
      this.tbd,
      @JsonKey(name: "launch_window") this.launchWindow,
      this.rocket,
      final List<dynamic>? ships,
      this.telemetry,
      @JsonKey(name: "launch_site") this.launchSite,
      @JsonKey(name: "launch_success") this.launchSuccess,
      @JsonKey(name: "launch_failure_details") this.launchFailureDetails,
      this.links,
      this.details,
      @JsonKey(name: "static_fire_date_utc") this.staticFireDateUtc,
      @JsonKey(name: "static_fire_date_unix") this.staticFireDateUnix,
      this.timeline,
      final List<dynamic>? crew})
      : _missionId = missionId,
        _ships = ships,
        _crew = crew;

  factory _$GetLaunchesResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLaunchesResponseDtoImplFromJson(json);

  @override
  @JsonKey(name: "flight_number")
  final int? flightNumber;
  @override
  @JsonKey(name: 'mission_name')
  final String? missionName;
  final List<dynamic>? _missionId;
  @override
  @JsonKey(name: 'mission_id')
  List<dynamic>? get missionId {
    final value = _missionId;
    if (value == null) return null;
    if (_missionId is EqualUnmodifiableListView) return _missionId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? upcoming;
  @override
  @JsonKey(name: "launch_year")
  final String? launchYear;
  @override
  @JsonKey(name: 'launch_date_unix')
  final int? launchDateUnix;
  @override
  @JsonKey(name: 'launch_date_utc')
  final String? launchDateUtc;
  @override
  @JsonKey(name: 'launch_date_local')
  final String? launchDateLocal;
  @override
  @JsonKey(name: "is_tentative")
  final bool? isTentative;
  @override
  @JsonKey(name: 'tentative_max_precision')
  final String? tentativeMaxPrecision;
  @override
  final bool? tbd;
  @override
  @JsonKey(name: "launch_window")
  final int? launchWindow;
  @override
  final RocketDto? rocket;
  final List<dynamic>? _ships;
  @override
  List<dynamic>? get ships {
    final value = _ships;
    if (value == null) return null;
    if (_ships is EqualUnmodifiableListView) return _ships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TelemetryDto? telemetry;
  @override
  @JsonKey(name: "launch_site")
  final LaunchSiteDto? launchSite;
  @override
  @JsonKey(name: "launch_success")
  final bool? launchSuccess;
  @override
  @JsonKey(name: "launch_failure_details")
  final LaunchFailureDetailsDto? launchFailureDetails;
  @override
  final LinksDto? links;
  @override
  final String? details;
  @override
  @JsonKey(name: "static_fire_date_utc")
  final String? staticFireDateUtc;
  @override
  @JsonKey(name: "static_fire_date_unix")
  final int? staticFireDateUnix;
  @override
  final TimelineDto? timeline;
  final List<dynamic>? _crew;
  @override
  List<dynamic>? get crew {
    final value = _crew;
    if (value == null) return null;
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetLaunchesResponseDto(flightNumber: $flightNumber, missionName: $missionName, missionId: $missionId, upcoming: $upcoming, launchYear: $launchYear, launchDateUnix: $launchDateUnix, launchDateUtc: $launchDateUtc, launchDateLocal: $launchDateLocal, isTentative: $isTentative, tentativeMaxPrecision: $tentativeMaxPrecision, tbd: $tbd, launchWindow: $launchWindow, rocket: $rocket, ships: $ships, telemetry: $telemetry, launchSite: $launchSite, launchSuccess: $launchSuccess, launchFailureDetails: $launchFailureDetails, links: $links, details: $details, staticFireDateUtc: $staticFireDateUtc, staticFireDateUnix: $staticFireDateUnix, timeline: $timeline, crew: $crew)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLaunchesResponseDtoImpl &&
            (identical(other.flightNumber, flightNumber) ||
                other.flightNumber == flightNumber) &&
            (identical(other.missionName, missionName) ||
                other.missionName == missionName) &&
            const DeepCollectionEquality()
                .equals(other._missionId, _missionId) &&
            (identical(other.upcoming, upcoming) ||
                other.upcoming == upcoming) &&
            (identical(other.launchYear, launchYear) ||
                other.launchYear == launchYear) &&
            (identical(other.launchDateUnix, launchDateUnix) ||
                other.launchDateUnix == launchDateUnix) &&
            (identical(other.launchDateUtc, launchDateUtc) ||
                other.launchDateUtc == launchDateUtc) &&
            (identical(other.launchDateLocal, launchDateLocal) ||
                other.launchDateLocal == launchDateLocal) &&
            (identical(other.isTentative, isTentative) ||
                other.isTentative == isTentative) &&
            (identical(other.tentativeMaxPrecision, tentativeMaxPrecision) ||
                other.tentativeMaxPrecision == tentativeMaxPrecision) &&
            (identical(other.tbd, tbd) || other.tbd == tbd) &&
            (identical(other.launchWindow, launchWindow) ||
                other.launchWindow == launchWindow) &&
            (identical(other.rocket, rocket) || other.rocket == rocket) &&
            const DeepCollectionEquality().equals(other._ships, _ships) &&
            (identical(other.telemetry, telemetry) ||
                other.telemetry == telemetry) &&
            (identical(other.launchSite, launchSite) ||
                other.launchSite == launchSite) &&
            (identical(other.launchSuccess, launchSuccess) ||
                other.launchSuccess == launchSuccess) &&
            (identical(other.launchFailureDetails, launchFailureDetails) ||
                other.launchFailureDetails == launchFailureDetails) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.staticFireDateUtc, staticFireDateUtc) ||
                other.staticFireDateUtc == staticFireDateUtc) &&
            (identical(other.staticFireDateUnix, staticFireDateUnix) ||
                other.staticFireDateUnix == staticFireDateUnix) &&
            (identical(other.timeline, timeline) ||
                other.timeline == timeline) &&
            const DeepCollectionEquality().equals(other._crew, _crew));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        flightNumber,
        missionName,
        const DeepCollectionEquality().hash(_missionId),
        upcoming,
        launchYear,
        launchDateUnix,
        launchDateUtc,
        launchDateLocal,
        isTentative,
        tentativeMaxPrecision,
        tbd,
        launchWindow,
        rocket,
        const DeepCollectionEquality().hash(_ships),
        telemetry,
        launchSite,
        launchSuccess,
        launchFailureDetails,
        links,
        details,
        staticFireDateUtc,
        staticFireDateUnix,
        timeline,
        const DeepCollectionEquality().hash(_crew)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLaunchesResponseDtoImplCopyWith<_$GetLaunchesResponseDtoImpl>
      get copyWith => __$$GetLaunchesResponseDtoImplCopyWithImpl<
          _$GetLaunchesResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLaunchesResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _GetLaunchesResponseDto implements GetLaunchesResponseDto {
  factory _GetLaunchesResponseDto(
      {@JsonKey(name: "flight_number") final int? flightNumber,
      @JsonKey(name: 'mission_name') final String? missionName,
      @JsonKey(name: 'mission_id') final List<dynamic>? missionId,
      final bool? upcoming,
      @JsonKey(name: "launch_year") final String? launchYear,
      @JsonKey(name: 'launch_date_unix') final int? launchDateUnix,
      @JsonKey(name: 'launch_date_utc') final String? launchDateUtc,
      @JsonKey(name: 'launch_date_local') final String? launchDateLocal,
      @JsonKey(name: "is_tentative") final bool? isTentative,
      @JsonKey(name: 'tentative_max_precision')
      final String? tentativeMaxPrecision,
      final bool? tbd,
      @JsonKey(name: "launch_window") final int? launchWindow,
      final RocketDto? rocket,
      final List<dynamic>? ships,
      final TelemetryDto? telemetry,
      @JsonKey(name: "launch_site") final LaunchSiteDto? launchSite,
      @JsonKey(name: "launch_success") final bool? launchSuccess,
      @JsonKey(name: "launch_failure_details")
      final LaunchFailureDetailsDto? launchFailureDetails,
      final LinksDto? links,
      final String? details,
      @JsonKey(name: "static_fire_date_utc") final String? staticFireDateUtc,
      @JsonKey(name: "static_fire_date_unix") final int? staticFireDateUnix,
      final TimelineDto? timeline,
      final List<dynamic>? crew}) = _$GetLaunchesResponseDtoImpl;

  factory _GetLaunchesResponseDto.fromJson(Map<String, dynamic> json) =
      _$GetLaunchesResponseDtoImpl.fromJson;

  @override
  @JsonKey(name: "flight_number")
  int? get flightNumber;
  @override
  @JsonKey(name: 'mission_name')
  String? get missionName;
  @override
  @JsonKey(name: 'mission_id')
  List<dynamic>? get missionId;
  @override
  bool? get upcoming;
  @override
  @JsonKey(name: "launch_year")
  String? get launchYear;
  @override
  @JsonKey(name: 'launch_date_unix')
  int? get launchDateUnix;
  @override
  @JsonKey(name: 'launch_date_utc')
  String? get launchDateUtc;
  @override
  @JsonKey(name: 'launch_date_local')
  String? get launchDateLocal;
  @override
  @JsonKey(name: "is_tentative")
  bool? get isTentative;
  @override
  @JsonKey(name: 'tentative_max_precision')
  String? get tentativeMaxPrecision;
  @override
  bool? get tbd;
  @override
  @JsonKey(name: "launch_window")
  int? get launchWindow;
  @override
  RocketDto? get rocket;
  @override
  List<dynamic>? get ships;
  @override
  TelemetryDto? get telemetry;
  @override
  @JsonKey(name: "launch_site")
  LaunchSiteDto? get launchSite;
  @override
  @JsonKey(name: "launch_success")
  bool? get launchSuccess;
  @override
  @JsonKey(name: "launch_failure_details")
  LaunchFailureDetailsDto? get launchFailureDetails;
  @override
  LinksDto? get links;
  @override
  String? get details;
  @override
  @JsonKey(name: "static_fire_date_utc")
  String? get staticFireDateUtc;
  @override
  @JsonKey(name: "static_fire_date_unix")
  int? get staticFireDateUnix;
  @override
  TimelineDto? get timeline;
  @override
  List<dynamic>? get crew;
  @override
  @JsonKey(ignore: true)
  _$$GetLaunchesResponseDtoImplCopyWith<_$GetLaunchesResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
