import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget6/generated/GeneratedWidget150.dart';
import 'package:flutterapp/samsonapp/generated2widget6/generated/GeneratedImageBlockWidget52.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 운동/어깨
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget149 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.0,
      child: Container(
        width: 343.0,
        height: 42.05128479003906,
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
                          child: GeneratedImageBlockWidget52(),
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
                      constraints.maxWidth * 0.12244897959183673;

                  final double height =
                      constraints.maxHeight * 1.1189024312803963;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.446064139941691,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget150(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
