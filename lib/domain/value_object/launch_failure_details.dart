class LaunchFailureDetails {
  final int time;
  final int altitude;
  final String reason;

  LaunchFailureDetails({
    required this.time,
    required this.altitude,
    required this.reason,
  });

  factory LaunchFailureDetails.empty() => LaunchFailureDetails(
        time: 0,
        altitude: 0,
        reason: '',
      );

  LaunchFailureDetails copyWith({
    int? time,
    int? altitude,
    String? reason,
  }) {
    return LaunchFailureDetails(
      time: time ?? this.time,
      altitude: altitude ?? this.altitude,
      reason: reason ?? this.reason,
    );
  }
}
