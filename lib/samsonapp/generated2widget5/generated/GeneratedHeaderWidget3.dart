import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedWidget92.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedSelectedWidget3.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedWidget95.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedBackgroundWidget3.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedWidget93.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedWidget94.dart';
import 'package:flutterapp/samsonapp/generated2widget5/generated/GeneratedWidget96.dart';

/* Group 운동 추가 Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget3 extends StatelessWidget {
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

                final Widget child = GeneratedBackgroundWidget3();
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
              child: GeneratedWidget92(),
            ),
            Positioned(
              left: 116.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 64.0,
              height: 37.0,
              child: GeneratedWidget93(),
            ),
            Positioned(
              left: 204.0,
              top: 49.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 34.0,
              child: GeneratedWidget94(),
            ),
            Positioned(
              left: 44.0,
              top: 51.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 24.0,
              child: GeneratedSelectedWidget3(),
            ),
            Positioned(
              left: 57.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget95(),
            ),
            Positioned(
              left: 314.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget96(),
            )
          ]),
    );
  }
}
