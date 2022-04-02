import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget708.dart';
import 'package:flutterapp/samsonapp/generated2widget28/generated/GeneratedWidget709.dart';

/* Group 취소 버튼
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget707 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget5'),
      child: Container(
        width: 100.0,
        height: 36.0,
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

                  final double height =
                      constraints.maxHeight * 0.6106058756510416;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.22575759887695312,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget708(),
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
                  final double width = constraints.maxWidth * 0.39;

                  final double height =
                      constraints.maxHeight * 1.1388888888888888;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.33,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWidget709(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
