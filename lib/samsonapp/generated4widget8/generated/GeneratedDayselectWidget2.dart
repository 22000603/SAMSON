import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedTheDayWidget2.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconGWidget84.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconRWidget84.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/Generated8Widget8.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconOWidget84.dart';

/* Instance Day-select
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDayselectWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 35.0,
        height: 35.0,
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
                left: 2.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 30.000001907348633,
                height: 30.0,
                child: GeneratedTheDayWidget2(),
              ),
              Positioned(
                left: 12.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 22.0,
                child: Generated8Widget8(),
              ),
              Positioned(
                left: 21.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconGWidget84(),
              ),
              Positioned(
                left: 15.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconOWidget84(),
              ),
              Positioned(
                left: 9.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconRWidget84(),
              )
            ]),
      ),
    );
  }
}
