import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCheckWidget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCalendarRow03Widget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedIOSStatusBarWhiteWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedBackgroundWidget15.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCalendarRow05Widget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCalendarRow01Widget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCalendarRow02Widget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedCalendarRow04Widget.dart';
import 'package:flutterapp/samsonapp/generated2widget12/generated/GeneratedDaysofWeekWidget.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 430.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 129.5,
              top: 242.97589111328125,
              right: null,
              bottom: null,
              width: 133.0,
              height: 30.52410888671875,
              child: GeneratedCheckWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 161.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 375.0);

                final Widget child = GeneratedBackgroundWidget15();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 128.0,
              right: null,
              bottom: null,
              width: 342.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: -0.50, y: 0.00, z: 0, child: GeneratedDaysofWeekWidget()),
            ),
            Positioned(
              left: 16.0,
              top: 193.0,
              right: null,
              bottom: null,
              width: 338.0,
              height: 17.0,
              child: GeneratedCalendarRow01Widget(),
            ),
            Positioned(
              left: 21.0,
              top: 250.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 17.0,
              child: GeneratedCalendarRow02Widget(),
            ),
            Positioned(
              left: 18.0,
              top: 307.0,
              right: null,
              bottom: null,
              width: 339.0,
              height: 17.0,
              child: GeneratedCalendarRow03Widget(),
            ),
            Positioned(
              left: 17.0,
              top: 364.0,
              right: null,
              bottom: null,
              width: 341.0,
              height: 17.0,
              child: GeneratedCalendarRow04Widget(),
            ),
            Positioned(
              left: 16.0,
              top: 413.0,
              right: null,
              bottom: null,
              width: 337.0,
              height: 17.0,
              child: GeneratedCalendarRow05Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 44.0,
              child: GeneratedIOSStatusBarWhiteWidget(),
            )
          ]),
    );
  }
}
