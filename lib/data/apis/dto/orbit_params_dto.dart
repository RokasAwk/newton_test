import 'package:freezed_annotation/freezed_annotation.dart';

part 'orbit_params_dto.freezed.dart';
part 'orbit_params_dto.g.dart';

@freezed
class OrbitParamsDto with _$OrbitParamsDto {
  factory OrbitParamsDto({
    @JsonKey(name: "reference_system") String? referenceSystem,
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
    @JsonKey(name: 'mean_anomaly') double? meanAnomaly,
  }) = _OrbitParamsDto;

  factory OrbitParamsDto.fromJson(Map<String, dynamic> json) =>
      _$OrbitParamsDtoFromJson(json);
}
