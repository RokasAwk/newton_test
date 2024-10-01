import 'package:newton_tech_app/data/apis/launch_api.dart';
import 'package:newton_tech_app/data/repository/launch_repository_impl.dart';
import 'package:newton_tech_app/domain/repository/launch_repository.dart';
import 'package:newton_tech_app/domain/usecases/get_launches_usecase.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../pages/home/home_notifier.dart';
import '../pages/launches_list/launches_list_notifier.dart';
import '../pages/launches_list/launches_list_state.dart';

part "usecase_provider.dart";
part "repo_provider.dart";

final homeStateNotifierProvider = Provider.autoDispose<HomeNotifier>((ref) {
  return HomeNotifierImpl();
});

final launchesListStateNotifierProvider =
    StateNotifierProvider<LaunchesListNotifier, LaunchesListState>((ref) {
  return LaunchesListNotifierImpl(
    getLaunchesUseCase: ref.read(getLaunchesUseCaseProvider),
  );
});

final launchApiProvider = Provider.autoDispose<LaunchApi>((ref) {
  return LaunchApi(
    Dio(),
  );
});
