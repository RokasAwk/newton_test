import 'package:flutter/material.dart';
import 'package:newton_tech_app/presentation/routers/router.dart';
import 'package:newton_tech_app/presentation/theme/app_colors.dart';

class TitleBottomSheet extends StatelessWidget {
  const TitleBottomSheet({
    super.key,
    this.title = '',
    required this.body,
    this.padding = const EdgeInsets.symmetric(vertical: 8),
    required this.leftBtnTitle,
    required this.rightBtnTitle,
    required this.onPressedLeftBtn,
    required this.onPressedRightBtn,
  });

  final String title;
  final Widget body;
  final EdgeInsetsGeometry padding;
  final String leftBtnTitle;
  final String rightBtnTitle;
  final Function() onPressedLeftBtn;
  final Function() onPressedRightBtn;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: MediaQuery.of(context).size.height * 2 / 3,
        ),
        child: Container(
          padding: padding,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Center(child: _title(context)),
              Flexible(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: body,
                ),
              ),
              _actionButtons(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _title(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 16),
      child: Row(
        children: [
          const SizedBox(height: 24, width: 24),
          Expanded(
              child: Center(
                  child: Text(title,
                      style: const TextStyle(
                        color: AppColors.primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      )))),
          SizedBox(
            height: 24,
            width: 24,
            child: InkWell(
              onTap: () => appRouter.pop(),
              child: const Icon(
                Icons.cancel,
                color: AppColors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _actionButtons() {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 24),
      child: Row(
        children: [
          Center(
              child: _leftBtn(
            btnTitle: leftBtnTitle,
            onPressed: onPressedLeftBtn,
          )),
          const Spacer(),
          Center(
              child: _rightBtn(
            btnTitle: rightBtnTitle,
            onPressed: onPressedRightBtn,
          )),
        ],
      ),
    );
  }

  Widget _leftBtn({
    required String btnTitle,
    required Function() onPressed,
  }) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        foregroundColor: AppColors.white,
        fixedSize: const Size.fromWidth(150),
        side: const BorderSide(
          color: AppColors.white,
        ),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      child: Text(btnTitle),
    );
  }

  Widget _rightBtn({
    required String btnTitle,
    required Function() onPressed,
  }) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        backgroundColor: AppColors.white,
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        foregroundColor: AppColors.primaryColor,
        fixedSize: const Size.fromWidth(150),
      ),
      child: Text(btnTitle),
    );
  }
}
