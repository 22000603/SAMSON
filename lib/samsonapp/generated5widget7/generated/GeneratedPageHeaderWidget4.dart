import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedFilterWidget.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedIconXWidget4.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedContentWidget.dart';
import 'package:flutterapp/samsonapp/generated5widget7/generated/GeneratedBackWidget4.dart';

/* Instance Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 8.0,
              right: -5.0,
              bottom: null,
              width: 44.0,
              height: 24.0,
              child: GeneratedFilterWidget(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 38.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 0.00, z: 0, child: GeneratedContentWidget()),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 43.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.00, z: 0, child: GeneratedBackWidget4()),
            )
          ]),
    );
  }
}
