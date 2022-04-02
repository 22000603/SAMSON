import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedIconWidget50.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedItemWidget23.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/Generated30minWidget9.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedDividerWidget31.dart';

/* Instance Data/Graph Result
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataGraphResultWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 35.0,
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
              width: 66.0,
              height: 21.0,
              child: GeneratedItemWidget23(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: -5.0,
              bottom: null,
              width: 50.0,
              height: 22.0,
              child: Generated30minWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: 35.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 1.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 343.0);

                final Widget child = GeneratedDividerWidget31();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 35.0, 0, 1),
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
              child: GeneratedIconWidget50(),
            )
          ]),
    );
  }
}
