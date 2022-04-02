import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated2widget4/generated/GeneratedImageBlockWidget22.dart';

/* Group 운동/엉덩이
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.0,
      child: Container(
        width: 343.0,
        height: 42.05126953125,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedImageBlockWidget22(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.17784256559766765;

                  final double height =
                      constraints.maxHeight * 1.1189024744255176;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.41690962099125367,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget62(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
