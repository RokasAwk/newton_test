import 'package:flutter/material.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/entity/launch_info.dart';
import '../../../domain/usecases/get_launches_usecase.dart';

abstract class LaunchesListNotifier extends StateNotifier<LaunchesListState> {
  LaunchesListNotifier(super.state);

  Future<void> fetchData();
  void resetState();
  void updateFilterData({
    required DateTimeRange dateTimeRange,
    int? flightNumber,
    String? missionName,
  });
}

class LaunchesListNotifierImpl extends LaunchesListNotifier {
  final GetLaunchesUseCase getLaunchesUseCase;

  LaunchesListNotifierImpl({
    required this.getLaunchesUseCase,
  }) : super(LaunchesListState.loading());

  @override
  Future<void> fetchData() async {
    final result = await getLaunchesUseCase.execute(null);
    result.when(success: (data) {
      state = LaunchesListState.loaded(
        launchesList: data,
        startTime: DateTime.parse('1970-01-01'),
        endTime: DateTime.now(),
        missionName: null,
        flightNumber: null,
      );
    }, error: (error) {
      state = LaunchesListState.error();
    });
  }

  @override
  void resetState() {
    state = LaunchesListState.loading();
    fetchData();
  }

  bool checkDateTimeRange(
    int dateTimeUnix,
  ) {
    int unixTimeAfterConvert = dateTimeUnix * 1000;
    return DateTime.fromMillisecondsSinceEpoch(unixTimeAfterConvert)
            .isAfter((state as Loaded).startTime) &&
        DateTime.fromMillisecondsSinceEpoch(unixTimeAfterConvert)
            .isBefore((state as Loaded).endTime);
  }

  @override
  void updateFilterData({
    required DateTimeRange dateTimeRange,
    int? flightNumber,
    String? missionName,
  }) {
    List<LaunchInfo> sortedList = [];

    // only DateTime changed
    if (flightNumber == null && (missionName == null && missionName!.isEmpty)) {
      (state as Loaded).launchesList.forEach((element) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      });
      return;
    }

    (state as Loaded).launchesList.forEach((element) {
      // flightNumber changed
      if (flightNumber != null && element.flightNumber == flightNumber) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      }

      // missionName changed
      if (missionName != null &&
          missionName.isNotEmpty &&
          element.missionName
              .toLowerCase()
              .contains(missionName.toLowerCase())) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      }
    });

    state = (state as Loaded).copyWith(
      launchesList: sortedList,
      startTime: dateTimeRange.start,
      endTime: dateTimeRange.end,
      flightNumber: flightNumber,
      missionName: missionName,
    );
  }
}
