import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:newton_tech_app/domain/entity/launch_info.dart';

part 'launches_list_state.freezed.dart';

@freezed
class LaunchesListState with _$LaunchesListState {
  factory LaunchesListState({
    required List<LaunchInfo> launchesList,
  }) = _LaunchesListState;

  factory LaunchesListState.init() => LaunchesListState(launchesList: []);
}
