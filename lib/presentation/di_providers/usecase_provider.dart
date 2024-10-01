part of "di_provider.dart";

final getLaunchesUseCaseProvider =
    Provider.autoDispose<GetLaunchesUseCase>((ref) {
  return GetLaunchesUseCase(launchRepository: ref.watch(launchRepoProvider));
});
