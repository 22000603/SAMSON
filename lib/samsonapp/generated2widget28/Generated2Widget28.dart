import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget701.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget684.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedIOSStatusBarBlackWidget33.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget667.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedHeaderWidget28.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget669.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedRectangle46Widget3.dart';

/* Frame 2.운동/추가/전체/수정
    Autogenerated by FlutLab FTF Generator
  */
class Generated2Widget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 375.0,
      height: 812.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 88.0,
              child: GeneratedHeaderWidget28(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.054187192118226604;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIOSStatusBarBlackWidget33(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: 748.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 36.0,
              child: GeneratedWidget667(),
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
                final double width = constraints.maxWidth * 0.9146666666666666;

                final double height =
                    constraints.maxHeight * 0.29679802955665024;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.037333333333333336,
                      y: constraints.maxHeight * 0.20320197044334976,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget669(),
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
                final double width = constraints.maxWidth * 0.9146666666666666;

                final double height =
                    constraints.maxHeight * 0.05178731533106912;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.037333333333333336,
                      y: constraints.maxHeight * 0.11945812807881774,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget684(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: -20.0,
              top: -17.0,
              right: null,
              bottom: null,
              width: 412.0,
              height: 829.0,
              child: GeneratedRectangle46Widget3(),
            ),
            Positioned(
              left: 7.0,
              top: 309.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 195.0,
              child: GeneratedWidget701(),
            )
          ]),
    ));
  }
}