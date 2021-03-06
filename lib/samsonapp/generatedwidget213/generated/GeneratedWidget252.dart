import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generatedwidget213/generated/Generated20kgx30x5setWidget.dart';
import 'package:flutterapp/samsonapp/generatedwidget213/generated/GeneratedWidget253.dart';
import 'package:flutterapp/samsonapp/generatedwidget213/generated/GeneratedWidget255.dart';
import 'package:flutterapp/samsonapp/generatedwidget213/generated/GeneratedWidget254.dart';
import 'package:flutterapp/samsonapp/generatedwidget213/generated/GeneratedImageBlockWidget86.dart';

/* Group 가슴/운동 버튼
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget252 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 58.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImageBlockWidget86(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 307.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedWidget253(),
            ),
            Positioned(
              left: 118.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 29.0,
              child: Generated20kgx30x5setWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.673469387755102;

                final double height =
                    constraints.maxHeight * 0.7068965517241379;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.16909620991253643,
                      y: constraints.maxHeight * 0.034482758620689655,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget254(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08454810495626822;

                final double height =
                    constraints.maxHeight * 0.9482758620689655;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.037900874635568516,
                      y: constraints.maxHeight * 0.06896551724137931,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget255(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
