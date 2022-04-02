import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/GeneratedIconOWidget66.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/GeneratedIconRWidget66.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/Generated1Widget19.dart';
import 'package:flutterapp/samsonapp/generated4widget6/generated/GeneratedIconGWidget66.dart';

/* Instance 1-Day-original
    Autogenerated by FlutLab FTF Generator
  */
class Generated1DayoriginalWidget3 extends StatelessWidget {
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
                left: 13.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 12.0,
                height: 22.0,
                child: Generated1Widget19(),
              ),
              Positioned(
                left: 22.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconGWidget66(),
              ),
              Positioned(
                left: 16.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconOWidget66(),
              ),
              Positioned(
                left: 10.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconRWidget66(),
              )
            ]),
      ),
    );
  }
}