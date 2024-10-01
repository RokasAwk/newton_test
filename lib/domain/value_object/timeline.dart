class Timeline {
  final int webcastLiftoff;

  Timeline({
    required this.webcastLiftoff,
  });

  factory Timeline.empty() => Timeline(
        webcastLiftoff: 0,
      );

  Timeline copyWith({
    int? webcastLiftoff,
  }) {
    return Timeline(
      webcastLiftoff: webcastLiftoff ?? this.webcastLiftoff,
    );
  }
}
