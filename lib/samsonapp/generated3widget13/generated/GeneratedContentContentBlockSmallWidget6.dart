import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated3widget13/generated/GeneratedHeaderWidget22.dart';
import 'package:flutterapp/samsonapp/generated3widget13/generated/GeneratedDividerLineWidget15.dart';
import 'package:flutterapp/samsonapp/generated3widget13/generated/Generated8magoWidget15.dart';
import 'package:flutterapp/samsonapp/generated3widget13/generated/GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike13.dart';
import 'package:flutterapp/samsonapp/generated3widget13/generated/GeneratedContentBlockWidget6.dart';

/* Instance Content/Content Block/Small
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentContentBlockSmallWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342.0,
      height: 77.0000228881836,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedContentBlockWidget6(),
            ),
            Positioned(
              left: 66.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 24.0,
              child: GeneratedHeaderWidget22(),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: -2.0,
              bottom: null,
              width: 52.0,
              height: 19.0,
              child: Generated8magoWidget15(),
            ),
            Positioned(
              left: 66.0,
              top: 27.0,
              right: 6.0,
              bottom: null,
              width: null,
              height: 36.0,
              child:
                  GeneratedHellwanttouseyouryachtandIdontwantthisthingsmellinglike13(),
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
                final double width = constraints.maxWidth - 66.0;
                final double scaleX = width <= 0 ? 0 : (width / 276.0);

                final Widget child = GeneratedDividerLineWidget15();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
                        66.0 * scaleX, 77.0000228881836, 0, 1),
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
