import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconOWidget95.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconRWidget95.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/Generated25Widget8.dart';
import 'package:flutterapp/samsonapp/generated4widget8/generated/GeneratedIconGWidget95.dart';

/* Instance 25-Day-original
    Autogenerated by FlutLab FTF Generator
  */
class Generated25DayoriginalWidget2 extends StatelessWidget {
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
                left: 8.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 22.0,
                height: 22.0,
                child: Generated25Widget8(),
              ),
              Positioned(
                left: 22.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconGWidget95(),
              ),
              Positioned(
                left: 16.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconOWidget95(),
              ),
              Positioned(
                left: 10.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconRWidget95(),
              )
            ]),
      ),
    );
  }
}