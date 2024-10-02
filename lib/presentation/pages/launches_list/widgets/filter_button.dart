import 'package:flutter/material.dart';
import 'package:newton_tech_app/presentation/theme/app_colors.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({
    super.key,
    this.onTap,
    required this.filterTitle,
  });

  final VoidCallback? onTap;
  final String filterTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        children: [
          Row(
            children: [
              const Icon(
                Icons.sort,
                color: AppColors.filterColor,
              ),
              const SizedBox(width: 2),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: Text(
                  filterTitle,
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.filterColor,
                    fontWeight: FontWeight.bold,
                    overflow: TextOverflow.clip,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
