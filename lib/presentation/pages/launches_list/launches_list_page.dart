import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:newton_tech_app/domain/entity/rocket_info.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:newton_tech_app/presentation/theme/app_colors.dart';
import 'package:newton_tech_app/presentation/utils/int_extension.dart';

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

    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: _buildAppBarTitle(),
            leading: const BackButton(),
            actions: [
              _buildMenuBtn(),
            ],
          ),
          body: _buildBody(
            launchesList: state.launchesList,
          )),
    );
  }

  Widget _buildMenuBtn() {
    return IconButton(
      onPressed: () => null,
      icon: const Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
    );
  }

  Widget _buildBody({
    List<LaunchInfo>? launchesList,
  }) {
    return Column(
      children: [
        const SizedBox(height: 12),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: _horizontalPadding),
          child: const Row(
            children: [
              FilterButton(filterTitle: 'Flight number'),
            ],
          ),
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
              scale: 5,
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

  String getLaunchTimeFromUnixTime(int launchDateUnix) {
    return launchDateUnix.timeStringConvertFromUnixTime();
  }
}
