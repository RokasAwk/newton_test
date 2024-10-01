import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../domain/usecases/get_launches_usecase.dart';

abstract class LaunchesListNotifier extends StateNotifier<LaunchesListState> {
  LaunchesListNotifier(super.state);

  Future<void> fetchData();
}

class LaunchesListNotifierImpl extends LaunchesListNotifier {
  final GetLaunchesUseCase getLaunchesUseCase;

  LaunchesListNotifierImpl({
    required this.getLaunchesUseCase,
  }) : super(LaunchesListState.init());

  @override
  Future<void> fetchData() async {
    final result = await getLaunchesUseCase.execute(null);
    result.when(success: (data) {
      state = state.copyWith(launchesList: data);
    }, error: (error) {
      state = LaunchesListState.init();
    });
  }
}
