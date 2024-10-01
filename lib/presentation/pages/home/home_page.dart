import 'package:newton_tech_app/presentation/pages/home/home_notifier.dart';
import 'package:newton_tech_app/presentation/pages/launches_list/launches_list_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../di_providers/di_provider.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    HomeNotifier notifier = ref.read(homeStateNotifierProvider);

    return SafeArea(
      child: Scaffold(
          appBar: AppBar(title: const Text('Newton Tech App')),
          body: Container(
            alignment: Alignment.topCenter,
            padding: const EdgeInsets.only(top: 32),
            child: Column(
              children: [
                _buildSubPageBtn(
                  page: 'View Launches List',
                  onPressed: () => notifier.goToLaunchesListPage(),
                ),
              ],
            ),
          )),
    );
  }
}

Widget _buildSubPageBtn({
  required String page,
  required Function() onPressed,
}) {
  return OutlinedButton(
      onPressed: onPressed,
      child: Text(
        page,
        style: const TextStyle(fontSize: 16),
      ));
}
