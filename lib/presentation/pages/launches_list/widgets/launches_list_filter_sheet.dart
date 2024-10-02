import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newton_tech_app/presentation/pages/widgets/common_border.dart';
import 'package:newton_tech_app/presentation/routers/router.dart';
import '../../../theme/app_colors.dart';
import '../../widgets/date_picker_section.dart';
import '../../widgets/title_bottom_sheet.dart';

class LaunchesListFilterSheet extends StatefulWidget {
  const LaunchesListFilterSheet({
    super.key,
    required this.datetimeRange,
    required this.onTapConfirm,
  });

  final DateTimeRange datetimeRange;

  final void Function(
    DateTimeRange range,
    int? flightNumber,
    String? missionName,
  ) onTapConfirm;

  @override
  State<LaunchesListFilterSheet> createState() =>
      _LaunchesListFilterSheetState();
}

class _LaunchesListFilterSheetState extends State<LaunchesListFilterSheet> {
  late DateTimeRange _datetimeRange;
  TextEditingController flightNumberController = TextEditingController();
  TextEditingController missionNameController = TextEditingController();

  @override
  void initState() {
    _datetimeRange = widget.datetimeRange;
    flightNumberController.clear();
    missionNameController.clear();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: TitleBottomSheet(
        title: 'Fiilter',
        leftBtnTitle: 'Reset',
        rightBtnTitle: 'Confirm',
        onPressedLeftBtn: () {
          missionNameController.clear();
          flightNumberController.clear();
          _datetimeRange = DateTimeRange(
            start: DateTime.parse('1970-01-01'),
            end: DateTime.now(),
          );
        },
        onPressedRightBtn: () {
          setState(() {
            widget.onTapConfirm(
              _datetimeRange,
              int.tryParse(flightNumberController.text),
              missionNameController.text,
            );

            missionNameController.clear();
            flightNumberController.clear();

            appRouter.pop();
          });
        },
        body: Column(
          children: [
            DatePickerSection(
              context: context,
              selectedDateTimeRange: _datetimeRange,
              onSelected: (DateTimeRange timeRange) {
                setState(() {
                  _datetimeRange = timeRange;
                });
              },
            ),
            const SizedBox(height: 16),
            _searchForm(
              titleText: 'Flight number',
              controller: flightNumberController,
            ),
            const SizedBox(height: 16),
            _searchForm(
              titleText: 'Mission name',
              controller: missionNameController,
            )
          ],
        ),
      ),
    );
  }

  Widget _searchForm({
    required String titleText,
    required TextEditingController controller,
  }) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        titleText,
        style: const TextStyle(
          color: AppColors.white,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
      const SizedBox(height: 8),
      TextFormField(
        onTapOutside: (event) => FocusManager.instance.primaryFocus?.unfocus(),
        style: const TextStyle(
          color: AppColors.white,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        decoration: InputDecoration(
          fillColor: AppColors.white,
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 5,
          ),
          enabledBorder: enableBorder(),
          focusedBorder: focusBorder(),
          errorBorder: errorBorder(),
          disabledBorder: disableBorder(),
        ),
        controller: controller,
        keyboardType: TextInputType.name,
        maxLength: 10,
        inputFormatters: [
          FilteringTextInputFormatter.singleLineFormatter,
        ],
      ),
    ]);
  }
}
