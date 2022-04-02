import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/GeneratedHomeIndicatorWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/GeneratedBackgroundWidget42.dart';

/* Group iPhone UI
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhoneUIWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 83.0,
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
              child: GeneratedBackgroundWidget42(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 9.0,
              width: 134.0,
              height: 5.0,
              child: TransformHelper.translate(
                  x: -0.50,
                  y: 0.00,
                  z: 0,
                  child: GeneratedHomeIndicatorWidget12()),
            )
          ]),
    );
  }
}
