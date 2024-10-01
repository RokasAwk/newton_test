class Links {
  final String missionPatch;
  final String missionPatchSmall;
  final String redditCampaign;
  final String redditLaunch;
  final String redditRecovery;
  final String redditMedia;
  final String presskit;
  final String wikipedia;
  final String videoLink;
  final String youtubeId;
  final List flickrImages;

  Links({
    required this.missionPatch,
    required this.missionPatchSmall,
    required this.redditCampaign,
    required this.redditLaunch,
    required this.redditRecovery,
    required this.redditMedia,
    required this.presskit,
    required this.wikipedia,
    required this.videoLink,
    required this.youtubeId,
    required this.flickrImages,
  });

  factory Links.empty() => Links(
      missionPatch: '',
      missionPatchSmall: '',
      redditCampaign: '',
      redditLaunch: '',
      redditRecovery: '',
      redditMedia: '',
      presskit: '',
      wikipedia: '',
      videoLink: '',
      youtubeId: '',
      flickrImages: []);

  Links copyWith({
    String? missionPatch,
    String? missionPatchSmall,
    String? redditCampaign,
    String? redditLaunch,
    String? redditRecovery,
    String? redditMedia,
    String? presskit,
    String? wikipedia,
    String? videoLink,
    String? youtubeId,
    List? flickrImages,
  }) {
    return Links(
      missionPatch: missionPatch ?? this.missionPatch,
      missionPatchSmall: missionPatchSmall ?? this.missionPatchSmall,
      redditCampaign: redditCampaign ?? this.redditCampaign,
      redditLaunch: redditLaunch ?? this.redditLaunch,
      redditRecovery: redditRecovery ?? this.redditRecovery,
      redditMedia: redditMedia ?? this.redditMedia,
      presskit: presskit ?? this.presskit,
      wikipedia: wikipedia ?? this.wikipedia,
      videoLink: videoLink ?? this.videoLink,
      youtubeId: youtubeId ?? this.youtubeId,
      flickrImages: flickrImages ?? this.flickrImages,
    );
  }
}
