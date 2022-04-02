import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarRow02Widget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarRow03Widget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarRow01Widget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarItemsWidget3.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedDaysofWeekWidget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarRow05Widget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCalendarRow04Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedBackgroundWidget45.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 600.0,
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
              child: GeneratedBackgroundWidget45(),
            ),
            Positioned(
              left: null,
              top: 128.0,
              right: null,
              bottom: null,
              width: 341.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -1.00, y: 0.00, z: 0, child: GeneratedDaysofWeekWidget6()),
            ),
            Positioned(
              left: 10.0,
              top: 185.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow01Widget6(),
            ),
            Positioned(
              left: 10.0,
              top: 236.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow02Widget6(),
            ),
            Positioned(
              left: 10.0,
              top: 287.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow03Widget6(),
            ),
            Positioned(
              left: 10.0,
              top: 338.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow04Widget6(),
            ),
            Positioned(
              left: 10.0,
              top: 389.0,
              right: null,
              bottom: null,
              width: 354.0,
              height: 35.0,
              child: GeneratedCalendarRow05Widget6(),
            ),
            Positioned(
              left: 15.0,
              top: 460.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 140.0,
              child: GeneratedCalendarItemsWidget3(),
            )
          ]),
    );
  }
}