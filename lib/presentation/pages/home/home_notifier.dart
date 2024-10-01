import '../../routers/router.dart';

abstract class HomeNotifier {
  HomeNotifier();

  void goToLaunchesListPage();
}

class HomeNotifierImpl extends HomeNotifier {
  HomeNotifierImpl() : super();

  @override
  void goToLaunchesListPage() {
    appRouter.go('/launchesList');
  }
}
