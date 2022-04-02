import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/Generated3Widget3.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedYBWidget1.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedDividerWidget19.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedEllipse28Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/Generated319Widget.dart';

/* Group Group 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 54.0,
              top: null,
              right: null,
              bottom: null,
              width: 106.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: 0.00, y: -14.50, z: 0, child: GeneratedYBWidget1()),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -1.0,
              width: null,
              height: 1.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - -0.0015869140625;
                final double scaleX =
                    width <= 0 ? 0 : (width / 315.0015869140625);

                final Widget child = GeneratedDividerWidget19();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 50.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: 3.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 32.0,
              child: GeneratedEllipse28Widget2(),
            ),
            Positioned(
              left: 14.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 22.0,
              child: Generated3Widget3(),
            ),
            Positioned(
              left: 46.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 137.0,
              height: 17.0,
              child: Generated319Widget(),
            )
          ]),
    );
  }
}
