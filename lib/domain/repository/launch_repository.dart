import '../entity/launch_info.dart';

abstract class LaunchRepository {
  Future<List<LaunchInfo>> getLaunches();
}
