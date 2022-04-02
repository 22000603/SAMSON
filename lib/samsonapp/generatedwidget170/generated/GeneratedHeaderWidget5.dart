import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedWidget175.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedWidget173.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedWidget174.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedWidget172.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedBackgroundWidget5.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedWidget171.dart';
import 'package:flutterapp/samsonapp/generatedwidget170/generated/GeneratedSelectedWidget5.dart';

/* Group 운동 추가 Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget5 extends StatelessWidget {
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

                final Widget child = GeneratedBackgroundWidget5();
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
              child: GeneratedWidget171(),
            ),
            Positioned(
              left: 57.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget172(),
            ),
            Positioned(
              left: 116.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 64.0,
              height: 37.0,
              child: GeneratedWidget173(),
            ),
            Positioned(
              left: 204.0,
              top: 49.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 34.0,
              child: GeneratedWidget174(),
            ),
            Positioned(
              left: 302.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 24.0,
              child: GeneratedSelectedWidget5(),
            ),
            Positioned(
              left: 314.0,
              top: 48.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 37.0,
              child: GeneratedWidget175(),
            )
          ]),
    );
  }
}
