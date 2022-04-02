import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated3widget12/generated/GeneratedRectangleWidget90.dart';
import 'package:flutterapp/samsonapp/generated3widget12/generated/GeneratedSymbolWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame M
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 42.0,
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
              child: GeneratedRectangleWidget90(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 3.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.78125;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.1875,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSymbolWidget1(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
