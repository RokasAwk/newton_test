import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:newton_tech_app/domain/entity/launch_info.dart';

part 'launches_list_state.freezed.dart';

@freezed
class LaunchesListState with _$LaunchesListState {
  factory LaunchesListState.loading() = Loading;
  factory LaunchesListState.loaded({
    required List<LaunchInfo> launchesList,
    required DateTime startTime,
    required DateTime endTime,
    int? flightNumber,
    String? missionName,
  }) = Loaded;

  factory LaunchesListState.error() = Error;
}
