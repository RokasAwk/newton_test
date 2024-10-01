class Telemetry {
  final String flightClub;

  Telemetry({
    required this.flightClub,
  });

  factory Telemetry.empty() => Telemetry(
        flightClub: '',
      );

  Telemetry copyWith({
    String? flightClub,
  }) {
    return Telemetry(
      flightClub: flightClub ?? this.flightClub,
    );
  }
}
