import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generatedwidget648/generated/GeneratedLogInWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget646'),
      child: Container(
        width: 143.0,
        height: 55.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 51, 88, 218),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.34265734265734266;

                  final double height =
                      constraints.maxHeight * 0.38181818181818183;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3356643356643357,
                        y: constraints.maxHeight * 0.2909090909090909,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLogInWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
