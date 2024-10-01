class OrbitParams {
  final String referenceSystem;
  final String regime;
  final double longitude;
  final double semiMajorAxisKm;
  final double eccentricity;
  final double periapsisKm;
  final double apoapsisKm;
  final double inclinationDeg;
  final double periodMin;
  final double lifespanYears;
  final String epoch;
  final double meanMotion;
  final double raan;
  final double argOfPericenter;
  final double meanAnomaly;

  OrbitParams({
    required this.referenceSystem,
    required this.regime,
    required this.longitude,
    required this.semiMajorAxisKm,
    required this.eccentricity,
    required this.periapsisKm,
    required this.apoapsisKm,
    required this.inclinationDeg,
    required this.periodMin,
    required this.lifespanYears,
    required this.epoch,
    required this.meanMotion,
    required this.raan,
    required this.argOfPericenter,
    required this.meanAnomaly,
  });

  factory OrbitParams.empty() => OrbitParams(
      referenceSystem: '',
      regime: '',
      longitude: 0.0,
      semiMajorAxisKm: 0.0,
      eccentricity: 0.0,
      periapsisKm: 0.0,
      apoapsisKm: 0.0,
      inclinationDeg: 0.0,
      periodMin: 0.0,
      lifespanYears: 0.0,
      epoch: '',
      meanMotion: 0.0,
      raan: 0.0,
      argOfPericenter: 0.0,
      meanAnomaly: 0.0);

  OrbitParams copyWith({
    String? regime,
    double? longitude,
    double? semiMajorAxisKm,
    double? eccentricity,
    double? periapsisKm,
    double? apoapsisKm,
    double? inclinationDeg,
    double? periodMin,
    double? lifespanYears,
    String? epoch,
    double? meanMotion,
    double? raan,
    double? argOfPericenter,
    double? meanAnomaly,
  }) {
    return OrbitParams(
        referenceSystem: referenceSystem,
        regime: regime ?? this.regime,
        longitude: longitude ?? this.longitude,
        semiMajorAxisKm: semiMajorAxisKm ?? this.semiMajorAxisKm,
        eccentricity: eccentricity ?? this.eccentricity,
        periapsisKm: periapsisKm ?? this.periapsisKm,
        apoapsisKm: apoapsisKm ?? this.apoapsisKm,
        inclinationDeg: inclinationDeg ?? this.inclinationDeg,
        periodMin: periodMin ?? this.periodMin,
        lifespanYears: lifespanYears ?? this.lifespanYears,
        epoch: epoch ?? this.epoch,
        meanMotion: meanMotion ?? this.meanMotion,
        raan: raan ?? this.raan,
        argOfPericenter: argOfPericenter ?? this.argOfPericenter,
        meanAnomaly: meanAnomaly ?? this.meanAnomaly);
  }
}
