import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedIOSStatusBarBlackWidget17.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedDataListWidget.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedDataMobileGraphWidget.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedIOSBottomBar5TabsWidget3.dart';
import 'package:flutterapp/samsonapp/generated1widget14/generated/GeneratedPageHeaderWidget3.dart';

/* Frame 1.운동통계
    Autogenerated by FlutLab FTF Generator
  */
class Generated1Widget14 extends StatelessWidget {
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
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarBlackWidget17(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 231.0,
                child: GeneratedDataMobileGraphWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 391.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 351.0,
                child: GeneratedDataListWidget(),
              ),
              Positioned(
                left: -2.0,
                top: null,
                right: 2.0,
                bottom: -0.5,
                width: null,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget3(),
              )
            ]),
      ),
    ));
  }
}