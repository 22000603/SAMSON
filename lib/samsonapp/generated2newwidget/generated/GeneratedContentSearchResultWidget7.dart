import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2newwidget/generated/GeneratedSearchresultWidget7.dart';
import 'package:flutterapp/samsonapp/generated2newwidget/generated/GeneratedDividerWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Content/Search Result
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentSearchResultWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
      height: 39.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 35.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -4.50,
                  z: 0,
                  child: GeneratedSearchresultWidget7()),
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
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 326.0);

                final Widget child = GeneratedDividerWidget7();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        0.0, 39.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            )
          ]),
    );
  }
}
