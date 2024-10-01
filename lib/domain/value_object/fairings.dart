class Fairings {
  final bool reused;
  final bool recoveryAttempt;
  final bool recovered;
  final String ship;

  Fairings({
    required this.reused,
    required this.recoveryAttempt,
    required this.recovered,
    required this.ship,
  });

  factory Fairings.empty() => Fairings(
        reused: false,
        recoveryAttempt: false,
        recovered: false,
        ship: '',
      );

  Fairings copyWith({
    bool? reused,
    bool? recoveryAttempt,
    bool? recovered,
    String? ship,
  }) {
    return Fairings(
      reused: reused ?? this.reused,
      recoveryAttempt: recoveryAttempt ?? this.recoveryAttempt,
      recovered: recovered ?? this.recovered,
      ship: ship ?? this.ship,
    );
  }
}
