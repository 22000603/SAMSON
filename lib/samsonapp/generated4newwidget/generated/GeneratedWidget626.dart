import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedDataGraphResultWidget12.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedWidget627.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedWidget628.dart';

/* Instance 일정
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget626 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 38.0,
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

                final double height =
                    constraints.maxHeight * 0.17857143753453306;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDataGraphResultWidget12(),
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
                final double width = constraints.maxWidth * 0.9883381924198251;

                final double height =
                    constraints.maxHeight * 0.8230397575779965;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.01749271137026239,
                      y: constraints.maxHeight * 0.22959182136937192,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget627(),
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
                final double width = constraints.maxWidth * 0.05830903790087463;

                final double height =
                    constraints.maxHeight * 0.10770985954686214;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9037900874635568,
                      y: constraints.maxHeight * 0.22959182136937192,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWidget628(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}