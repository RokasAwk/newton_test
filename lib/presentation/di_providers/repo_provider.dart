part of "di_provider.dart";

final launchRepoProvider = Provider.autoDispose<LaunchRepository>((ref) {
  return LaunchRepositoryImpl(
    launchApi: () => ref.read(launchApiProvider),
  );
});
