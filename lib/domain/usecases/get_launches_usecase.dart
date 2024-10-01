import '../entity/launch_info.dart';
import '../interface/result.dart';
import '../interface/usecase.dart';
import '../repository/launch_repository.dart';
import 'common/server_error.dart';

class GetLaunchesUseCase
    implements UseCase<void, List<LaunchInfo>, ServerError> {
  GetLaunchesUseCase({
    required LaunchRepository launchRepository,
    required ServerErrorFactory serverErrorFactory,
  })  : _repo = launchRepository,
        _serverErrorFactory = serverErrorFactory;

  final LaunchRepository _repo;
  final ServerErrorFactory _serverErrorFactory;

  @override
  Future<Result<List<LaunchInfo>, ServerError>> execute(void param) async {
    try {
      List<LaunchInfo> launchesList = await _repo.getLaunches();
      return Result.success(launchesList);
    } catch (e) {
      var exception = _serverErrorFactory.generalCommonExceptionHandler(e);
      return Result.error(exception);
    }
  }
}
