import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedBackgroundWidget47.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarRow01Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarRow02Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarRow03Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarItemsWidget4.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarRow05Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedCalendarRow04Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedDaysofWeekWidget7.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 706.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 161.0,
              child: GeneratedBackgroundWidget47(),
            ),
            Positioned(
              left: null,
              top: 128.0,
              right: null,
              bottom: null,
              width: 341.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -1.00, y: 0.00, z: 0, child: GeneratedDaysofWeekWidget7()),
            ),
            Positioned(
              left: 10.0,
              top: 185.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow01Widget7(),
            ),
            Positioned(
              left: 10.0,
              top: 236.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow02Widget7(),
            ),
            Positioned(
              left: 10.0,
              top: 287.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow03Widget7(),
            ),
            Positioned(
              left: 10.0,
              top: 338.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow04Widget7(),
            ),
            Positioned(
              left: 10.0,
              top: 389.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow05Widget7(),
            ),
            Positioned(
              left: 15.0,
              top: 460.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 246.0,
              child: GeneratedCalendarItemsWidget4(),
            )
          ]),
    );
  }
}
