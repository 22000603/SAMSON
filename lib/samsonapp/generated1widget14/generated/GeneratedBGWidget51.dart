import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedBGWidget52.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedExcludeWidget17.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedNotchWidget17.dart';

/* Group BG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGWidget51 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 219.0,
      height: 30.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -78.0,
              top: 2.0,
              right: -78.0,
              bottom: -16.0,
              width: null,
              height: null,
              child: GeneratedBGWidget52(),
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
                final double width = constraints.maxWidth - -156.0;
                final double scaleX = width <= 0 ? 0 : (width / 375.0);

                final double height = constraints.maxHeight - -14.0;
                final double scaleY = height <= 0 ? 0 : (height / 44.0);

                final Widget child = GeneratedExcludeWidget17();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, -78.0 * scaleX, 2.0 * scaleY, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 219.0,
              height: 30.0,
              child: GeneratedNotchWidget17(),
            )
          ]),
    );
  }
}
