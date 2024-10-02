import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_notifier.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/widgets/launches_list_filter_sheet.dart';
import 'package:newton_tech_app/presentation/pages/widgets/error_state_widget%20.dart';
import 'package:newton_tech_app/presentation/theme/app_colors.dart';
import 'package:newton_tech_app/presentation/utils/date_util.dart';

import '../../../domain/entity/launch_info.dart';
import '../../di_providers/di_provider.dart';
import '../widgets/empty_list_widget.dart';
import 'widgets/filter_button.dart';

class LaunchesListPage extends ConsumerStatefulWidget {
  const LaunchesListPage({
    super.key,
  });

  @override
  ConsumerState<LaunchesListPage> createState() => _LaunchListPageState();
}

class _LaunchListPageState extends ConsumerState<LaunchesListPage> {
  final double _horizontalPadding = 16;
  final String emptyListMsg = 'Empty List';

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await ref.read(launchesListStateNotifierProvider.notifier).fetchData();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    LaunchesListState state = ref.watch(launchesListStateNotifierProvider);
    LaunchesListNotifier notifier =
        ref.read(launchesListStateNotifierProvider.notifier);

    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: _buildAppBarTitle(),
            leading: const BackButton(),
          ),
          body: state.when(
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (
                List<LaunchInfo> launchesList,
                DateTime startTime,
                DateTime endTime,
                int? flightNumber,
                String? missionName,
              ) {
                if (launchesList.isEmpty) {
                  return Column(
                    children: [
                      _buildFilterSection(state: state, notifier: notifier),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.25,
                      ),
                      const EmptyListWidget()
                    ],
                  );
                }

                return _buildBody(
                  launchesList: launchesList,
                  state: state,
                  notifier: notifier,
                );
              },
              error: () => const ErrorStateWidget())),
    );
  }

  Widget _buildFilterSection({
    required LaunchesListState state,
    required LaunchesListNotifier notifier,
  }) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: _horizontalPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FilterButton(
            filterTitle: getFiterTitle(state),
            onTap: () {
              _showContributeFilterSheet(
                state: state,
                notifier: notifier,
              );
            },
          ),
          IconButton(
            onPressed: () => notifier.resetState(),
            icon: const Icon(Icons.refresh),
            color: AppColors.filterColor,
          ),
        ],
      ),
    );
  }

  Widget _buildBody({
    List<LaunchInfo>? launchesList,
    required LaunchesListState state,
    required LaunchesListNotifier notifier,
  }) {
    return Column(
      children: [
        const SizedBox(height: 12),
        _buildFilterSection(
          state: state,
          notifier: notifier,
        ),
        const SizedBox(height: 12),
        Expanded(
          child: (launchesList == null)
              ? const Center(child: CircularProgressIndicator())
              : launchesList.isEmpty
                  ? _buildEmptyList()
                  : _buildListView(launchesList),
        ),
      ],
    );
  }

  Widget _buildListView(List<LaunchInfo> launchesList) => ListView.builder(
        itemCount: launchesList.length,
        itemBuilder: (context, index) {
          return _buildItemTile(item: launchesList[index]);
        },
      );

  Widget _buildEmptyList() => const EmptyListWidget();

  Widget _buildItemTile({
    required LaunchInfo item,
  }) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Flight ${item.flightNumber}',
                  style: const TextStyle(
                    fontSize: 14,
                    color: AppColors.tileTitleColor,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  item.missionName,
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.tileBodyColor,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  getLaunchTimeFromUnixTime(item.launchDateUnix),
                  style: const TextStyle(
                    fontSize: 14,
                    color: AppColors.tileTitleColor,
                  ),
                )
              ],
            ),
            Image.network(
              item.links.missionPatchSmall,
              height: 50,
            )
          ],
        ));
  }

  Widget _buildAppBarTitle() {
    return const Text(
      'All Launches',
      style: TextStyle(fontSize: 20),
    );
  }

  String getFiterTitle(LaunchesListState state) {
    state = state as Loaded;

    if (state.flightNumber == null && state.missionName == null) {
      return 'Filter';
    }

    if (state.flightNumber != null &&
        state.missionName != null &&
        state.missionName!.isNotEmpty) {
      return 'Flight number: ${state.flightNumber} & Mission name: ${state.missionName}';
    }

    if (state.flightNumber != null) {
      return 'Flight number: ${state.flightNumber}';
    }

    if (state.missionName != null && state.missionName!.isNotEmpty) {
      return 'Mission name: ${state.missionName}';
    }

    return 'Filter: ${state.startTime.onlyDate()} ~ ${state.endTime.onlyDate()}';
  }

  String getLaunchTimeFromUnixTime(int launchDateUnix) {
    return DateTime.fromMillisecondsSinceEpoch(launchDateUnix * 1000)
        .toDateTimeString();
  }

  void _showContributeFilterSheet({
    required LaunchesListState state,
    required LaunchesListNotifier notifier,
  }) {
    state = state as Loaded;

    DateTimeRange dateTimeRange = DateTimeRange(
      start: state.startTime,
      end: state.endTime,
    );

    showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        isDismissible: false,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16), topRight: Radius.circular(16)),
        ),
        builder: (context) {
          return LaunchesListFilterSheet(
              datetimeRange: dateTimeRange,
              onTapConfirm: (
                DateTimeRange dateTimeRange,
                int? flightNumber,
                String? missionName,
              ) async {
                await notifier.fetchData();

                notifier.updateFilterData(
                  dateTimeRange: dateTimeRange,
                  flightNumber: flightNumber,
                  missionName: missionName,
                );
              });
        });
  }
}
