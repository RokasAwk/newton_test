import 'package:newton_tech_app/domain/value_object/launch_failure_details.dart';

import 'package:flutter_test/flutter_test.dart';

void main() {
  LaunchFailureDetails testDetails = LaunchFailureDetails(
    time: 1727866340,
    altitude: 3000,
    reason: 'Reason A',
  );

  LaunchFailureDetails testeEmpty = LaunchFailureDetails.empty();

  group('LaunchFailureDetails copyWith', () {
    test(
      'LaunchFailureDetails copyWith new value',
      () async {
        expect(testDetails.copyWith(time: 1616755230).time, 1616755230);
        expect(testDetails.copyWith(altitude: 1500).altitude, 1500);
        expect(testDetails.copyWith(reason: 'Reason B').reason, 'Reason B');

        expect(testDetails.copyWith(time: 1000000000, altitude: 8888).time,
            1000000000);
        expect(testDetails.copyWith(time: 1000000000, altitude: 8888).altitude,
            8888);

        expect(
            testDetails.copyWith(altitude: 54321, reason: 'Reason C').altitude,
            54321);
        expect(testDetails.copyWith(altitude: 54321, reason: 'Reason C').reason,
            'Reason C');
        expect(
            testDetails
                .copyWith(time: 77665544, altitude: 6564, reason: 'Reason Z')
                .time,
            77665544);
        expect(
            testDetails
                .copyWith(time: 77665544, altitude: 6564, reason: 'Reason Z')
                .altitude,
            6564);
        expect(
            testDetails
                .copyWith(time: 77665544, altitude: 6564, reason: 'Reason Z')
                .reason,
            'Reason Z');
      },
    );

    test(
      'LaunchFailureDetails copyWith null value then use original value',
      () async {
        expect(testDetails.copyWith(time: null).time, testDetails.time);
        expect(testDetails.copyWith(altitude: null).altitude,
            testDetails.altitude);
        expect(testDetails.copyWith(reason: null).reason, testDetails.reason);

        expect(testDetails.copyWith(time: null, altitude: null).time,
            testDetails.time);
        expect(testDetails.copyWith(time: null, altitude: null).altitude,
            testDetails.altitude);
        expect(testDetails.copyWith(altitude: null, reason: null).altitude,
            testDetails.altitude);
        expect(testDetails.copyWith(altitude: null, reason: null).reason,
            testDetails.reason);

        expect(
            testDetails.copyWith(time: null, altitude: null, reason: null).time,
            testDetails.time);
        expect(
            testDetails
                .copyWith(time: null, altitude: null, reason: null)
                .altitude,
            testDetails.altitude);
        expect(
            testDetails
                .copyWith(time: null, altitude: null, reason: null)
                .reason,
            testDetails.reason);
      },
    );
  });

  group('LaunchFailureDetails.empty()', () {
    test('check LaunchFailureDetails.empty() value is empty', () {
      expect(testeEmpty.time, 0);
      expect(testeEmpty.altitude, 0);
      expect(testeEmpty.reason, '');
    });
  });
}
