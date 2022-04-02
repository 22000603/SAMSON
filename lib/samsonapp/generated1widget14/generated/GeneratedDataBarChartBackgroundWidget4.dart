import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedBackgroundWidget29.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedItemWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Data/Bar Chart/Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataBarChartBackgroundWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.0,
      height: 202.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 16.0,
              height: null,
              child: TransformHelper.translate(
                  x: 7.00,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight - 43.0;
                    final double scaleY = height <= 0 ? 0 : (height / 159.0);

                    final Widget child = GeneratedBackgroundWidget29();
                    return Stack(children: [
                      Transform(
                        transform: Matrix4(1, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1,
                            0, 14.0, 0.0, 0, 1),
                        alignment: Alignment.topLeft,
                        child: SizedBox.expand(child: child),
                      )
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 1.0294189453125,
              width: 29.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: 4.59, y: 0.00, z: 0, child: GeneratedItemWidget4()),
            )
          ]),
    );
  }
}
