class Cores {
  final String coreSerial;
  final int flight;
  final int block;
  final bool gridfins;
  final bool legs;
  final bool reused;
  final bool landSuccess;
  final bool landingIntent;
  final String landingType;
  final String landingVehicle;

  Cores({
    required this.coreSerial,
    required this.flight,
    required this.block,
    required this.gridfins,
    required this.legs,
    required this.reused,
    required this.landSuccess,
    required this.landingIntent,
    required this.landingType,
    required this.landingVehicle,
  });

  factory Cores.empty() => Cores(
      coreSerial: '',
      flight: 0,
      block: 0,
      gridfins: false,
      legs: false,
      reused: false,
      landSuccess: false,
      landingIntent: false,
      landingType: '',
      landingVehicle: '');

  Cores copyWith({
    String? coreSerial,
    int? flight,
    int? block,
    bool? gridfins,
    bool? legs,
    bool? reused,
    bool? landSuccess,
    bool? landingIntent,
    String? landingType,
    String? landingVehicle,
  }) {
    return Cores(
      coreSerial: coreSerial ?? this.coreSerial,
      flight: flight ?? this.flight,
      block: block ?? this.block,
      gridfins: gridfins ?? this.gridfins,
      legs: legs ?? this.legs,
      reused: reused ?? this.reused,
      landSuccess: landSuccess ?? this.landSuccess,
      landingIntent: landingIntent ?? this.landingIntent,
      landingType: landingType ?? this.landingType,
      landingVehicle: landingVehicle ?? this.landingVehicle,
    );
  }
}
