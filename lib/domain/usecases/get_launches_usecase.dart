import '../entity/launch_info.dart';
import '../interface/result.dart';
import '../interface/usecase.dart';
import '../repository/launch_repository.dart';

class GetLaunchesUseCase implements UseCase<void, List<LaunchInfo>, Exception> {
  GetLaunchesUseCase({required LaunchRepository launchRepository})
      : _repo = launchRepository;

  final LaunchRepository _repo;

  @override
  Future<Result<List<LaunchInfo>, Exception>> execute(void param) async {
    try {
      List<LaunchInfo> launchesList = await _repo.getLaunches();
      return Result.success(launchesList);
    } catch (e) {
      print('get launches api error: $e');
      rethrow;
    }
  }
}
