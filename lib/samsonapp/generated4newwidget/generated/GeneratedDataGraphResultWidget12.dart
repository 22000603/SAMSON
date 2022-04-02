import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/Generated30minWidget6.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedDividerWidget28.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedItemWidget20.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedIconWidget47.dart';

/* Instance Data/Graph Result
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataGraphResultWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated4Widget11'),
      child: Container(
        width: 343.0,
        height: 6.785714626312256,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 32.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 95.0,
                height: 21.0,
                child: GeneratedItemWidget20(),
              ),
              Positioned(
                left: null,
                top: 0.0,
                right: -5.0,
                bottom: null,
                width: 50.0,
                height: 22.0,
                child: Generated30minWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 35.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 1.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth - 0.0;
                  final double scaleX = width <= 0 ? 0 : (width / 343.0);

                  final Widget child = GeneratedDividerWidget28();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1,
                          0, 0.0, 35.0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedIconWidget47(),
              )
            ]),
      ),
    );
  }
}
