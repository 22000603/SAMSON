import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedItemWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedBackgroundWidget21.dart';

/* Instance Data/Bar Chart/Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDataBarChartBackgroundWidget extends StatelessWidget {
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

                    final Widget child = GeneratedBackgroundWidget21();
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
              bottom: 1.7365264892578125,
              width: 28.0,
              height: 17.0,
              child: TransformHelper.translate(
                  x: 4.80, y: 0.00, z: 0, child: GeneratedItemWidget()),
            )
          ]),
    );
  }
}
