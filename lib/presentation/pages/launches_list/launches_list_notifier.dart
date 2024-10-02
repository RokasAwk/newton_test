import 'package:flutter/material.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/entity/launch_info.dart';
import '../../../domain/usecases/get_launches_usecase.dart';

abstract class LaunchesListNotifier extends StateNotifier<LaunchesListState> {
  LaunchesListNotifier(super.state);

  Future<void> onInit();
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
  Future<void> onInit() async {
    await fetchData();

    state = (state as Loaded).copyWith(
      startTime: DateTime.parse('1970-01-01'),
    );
  }

  @override
  Future<void> fetchData() async {
    final result = await getLaunchesUseCase.execute(null);
    result.when(success: (data) {
      if (state is Loading) {
        state = LaunchesListState.loaded(
          launchesList: data,
          startTime: DateTime.parse('1970-01-01'),
          endTime: DateTime.now(),
          missionName: null,
          flightNumber: null,
        );
      }
      state = (state as Loaded).copyWith(
        launchesList: data,
      );
    }, error: (error) {
      state = LaunchesListState.error();
    });
  }

  @override
  void resetState() {
    fetchData();
  }

  @override
  void updateFilterData({
    required DateTimeRange dateTimeRange,
    int? flightNumber,
    String? missionName,
  }) {
    List<LaunchInfo> sortedList = [];

    state = (state as Loaded).copyWith(
      startTime: dateTimeRange.start,
      endTime: dateTimeRange.end,
      flightNumber: flightNumber,
      missionName: missionName,
    );

    // only DateTime changed
    if (flightNumber == null && (missionName == null || missionName.isEmpty)) {
      sortedList = checkOnlyDateTimeChanged(dateTimeRange: dateTimeRange);
    } else {
      // flightNumber changed
      // missionName does not changed
      if (flightNumber != null &&
          (missionName == null || missionName.isEmpty)) {
        sortedList = checkFlightNumberChanged(
          dateTimeRange: dateTimeRange,
          flightNumber: flightNumber,
        );
      }

      // flightNumber does not changed
      // missionName changed
      if (flightNumber == null &&
          missionName != null &&
          missionName.isNotEmpty) {
        sortedList = checkMissionNameChanged(
            dateTimeRange: dateTimeRange, missionName: missionName);
      }

      // flightNumber and missionName both changed
      if (flightNumber != null &&
          missionName != null &&
          missionName.isNotEmpty) {
        sortedList = checkFlightNumberAndMissionNameChanged(
          dateTimeRange: dateTimeRange,
          flightNumber: flightNumber,
          missionName: missionName,
        );
      }
    }

    state = (state as Loaded).copyWith(
      launchesList: sortedList,
    );
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

  List<LaunchInfo> checkOnlyDateTimeChanged({
    required DateTimeRange dateTimeRange,
  }) {
    List<LaunchInfo> sortedList = [];

    (state as Loaded).launchesList.forEach((element) {
      if (checkDateTimeRange(element.launchDateUnix)) {
        sortedList.add(element);
      }
    });
    return sortedList;
  }

  List<LaunchInfo> checkFlightNumberChanged({
    required DateTimeRange dateTimeRange,
    required int flightNumber,
  }) {
    List<LaunchInfo> sortedList = [];

    (state as Loaded).launchesList.forEach((element) {
      if (element.flightNumber == flightNumber) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      }
    });

    return sortedList;
  }

  List<LaunchInfo> checkMissionNameChanged({
    required DateTimeRange dateTimeRange,
    required String missionName,
  }) {
    List<LaunchInfo> sortedList = [];

    (state as Loaded).launchesList.forEach((element) {
      if (element.missionName
          .toLowerCase()
          .contains(missionName.toLowerCase())) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      }
    });

    return sortedList;
  }

  List<LaunchInfo> checkFlightNumberAndMissionNameChanged({
    required DateTimeRange dateTimeRange,
    required int flightNumber,
    required String missionName,
  }) {
    List<LaunchInfo> sortedList = [];

    (state as Loaded).launchesList.forEach((element) {
      if ((element.flightNumber == flightNumber) &&
          (element.missionName
              .toLowerCase()
              .contains(missionName.toLowerCase()))) {
        if (checkDateTimeRange(element.launchDateUnix)) {
          sortedList.add(element);
        }
      }
    });

    return sortedList;
  }
}
