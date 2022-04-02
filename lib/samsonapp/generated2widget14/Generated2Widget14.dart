import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated2widget14/generated/GeneratedPageHeaderWidget1.dart';
import 'package:flutterapp/samsonapp/generated2widget14/generated/GeneratedIOSBottomBar5TabsWidget1.dart';
import 'package:flutterapp/samsonapp/generated2widget14/generated/GeneratedCalendarWidget1.dart';
import 'package:flutterapp/samsonapp/generated2widget14/generated/GeneratedBoxWidget4.dart';
import 'package:flutterapp/samsonapp/generated2widget14/generated/GeneratedArrowsWidget1.dart';

/* Frame 2.운동 
    Autogenerated by FlutLab FTF Generator
  */
class Generated2Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 21.0,
                top: 472.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 202.0,
                child: GeneratedBoxWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 430.0,
                child: GeneratedCalendarWidget1(),
              ),
              Positioned(
                left: null,
                top: 75.0,
                right: 27.70889663696289,
                bottom: null,
                width: 38.29110336303711,
                height: 11.313708305358887,
                child: GeneratedArrowsWidget1(),
              ),
              Positioned(
                left: -95.0,
                top: 57.0,
                right: 127.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget1(),
              )
            ]),
      ),
    ));
  }
}
