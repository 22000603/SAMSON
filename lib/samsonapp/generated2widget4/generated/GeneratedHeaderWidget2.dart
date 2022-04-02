import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget53.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedBackgroundWidget2.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget51.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget54.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget50.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedSelectedWidget2.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget52.dart';

/* Group 운동 추가 Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 88.0,
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
              height: 80.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 375.0);

                final Widget child = GeneratedBackgroundWidget2();
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
              left: 3.0,
              top: 40.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 53.0,
              child: GeneratedWidget50(),
            ),
            Positioned(
              left: 57.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget51(),
            ),
            Positioned(
              left: 116.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 64.0,
              height: 37.0,
              child: GeneratedWidget52(),
            ),
            Positioned(
              left: 204.0,
              top: 49.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 34.0,
              child: GeneratedWidget53(),
            ),
            Positioned(
              left: 302.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 24.0,
              child: GeneratedSelectedWidget2(),
            ),
            Positioned(
              left: 314.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget54(),
            )
          ]),
    );
  }
}
