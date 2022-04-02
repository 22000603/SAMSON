import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4newwidget/generated/GeneratedCurrentDayWidget65.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 20.0,
          height: 3.877553939819336,
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
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 20.0;

                    double percentHeight = 1.0;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        3.877553939819336;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedCurrentDayWidget65())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
