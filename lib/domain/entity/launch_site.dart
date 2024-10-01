class LaunchSite {
  final String siteId;
  final String siteName;
  final String siteNameLong;

  LaunchSite({
    required this.siteId,
    required this.siteName,
    required this.siteNameLong,
  });

  factory LaunchSite.empty() => LaunchSite(
        siteId: '',
        siteName: '',
        siteNameLong: '',
      );

  LaunchSite copyWith({
    String? siteId,
    String? siteName,
    String? siteNameLong,
  }) {
    return LaunchSite(
      siteId: siteId ?? this.siteId,
      siteName: siteName ?? this.siteName,
      siteNameLong: siteNameLong ?? this.siteNameLong,
    );
  }
}
