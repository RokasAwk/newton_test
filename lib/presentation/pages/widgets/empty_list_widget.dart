import 'package:flutter/material.dart';

import '../../theme/app_colors.dart';

class EmptyListWidget extends StatelessWidget {
  const EmptyListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    String emptyMsg = 'No Data';

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error,
            color: AppColors.white,
          ),
          const SizedBox(height: 16),
          Text(
            emptyMsg,
            style: const TextStyle(
              fontSize: 20,
              color: AppColors.white,
            ),
          ),
        ],
      ),
    );
  }
}
