import 'package:newton_tech_app/domain/entity/launch_info.dart';
import 'package:newton_tech_app/domain/repository/launch_repository.dart';
import 'package:newton_tech_app/domain/usecases/common/server_error.dart';
import 'package:newton_tech_app/domain/usecases/get_launches_usecase.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'get_launches_usecase_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<LaunchRepository>(),
  MockSpec<ServerError>(),
  MockSpec<ServerErrorFactory>(),
])
Future<void> main() async {
  late LaunchRepository launchRepo;
  late MockServerErrorFactory mockServerErrorFactory;
  late GetLaunchesUseCase useCase;
  late List<LaunchInfo> dummyLaunchesList;

  setUp(() {
    launchRepo = MockLaunchRepository();
    mockServerErrorFactory = MockServerErrorFactory();
    useCase = GetLaunchesUseCase(
      launchRepository: launchRepo,
      serverErrorFactory: mockServerErrorFactory,
    );
    dummyLaunchesList = [
      LaunchInfo.empty(),
    ];
  });

  test('get launches successfully', () async {
    when(launchRepo.getLaunches())
        .thenAnswer((realInvocation) async => dummyLaunchesList);

    final r = await useCase.execute(null);
    final actual = r.map(
      success: (_) => _.data,
      error: (_) => _.error,
    );

    expect(actual, dummyLaunchesList);
    verify(launchRepo.getLaunches()).called(1);
  });

  test('get launches throw Exception', () async {
    when(launchRepo.getLaunches()).thenThrow(mockServerErrorFactory);

    final r = await useCase.execute(null);
    final actual = r.map(
      success: (_) => _.data,
      error: (_) => _.error,
    );

    expect(actual, isA<Exception>());
    verify(launchRepo.getLaunches()).called(1);
  });
}
