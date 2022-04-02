import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generatedwidget267/generated/GeneratedWidget299.dart';
import 'package:flutterapp/samsonapp/generatedwidget267/generated/GeneratedImageBlockWidget99.dart';
import 'package:flutterapp/samsonapp/generatedwidget267/generated/GeneratedWidget301.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generatedwidget267/generated/GeneratedWidget300.dart';
import 'package:flutterapp/samsonapp/generatedwidget267/generated/Generated20kgx25x5setWidget1.dart';

/* Group 가슴/운동 버튼
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget298 extends StatelessWidget {
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
                        child: GeneratedImageBlockWidget99(),
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
              child: GeneratedWidget299(),
            ),
            Positioned(
              left: 118.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 29.0,
              child: Generated20kgx25x5setWidget1(),
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
                final double width = constraints.maxWidth * 0.40816326530612246;

                final double height =
                    constraints.maxHeight * 0.7758620689655172;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3032069970845481,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget300(),
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
                        child: GeneratedWidget301(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
