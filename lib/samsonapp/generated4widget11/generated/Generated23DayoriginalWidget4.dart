import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/Generated23Widget7.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedIconGWidget169.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedIconRWidget169.dart';
import 'package:flutterapp/samsonapp/generated4widget11/generated/GeneratedIconOWidget169.dart';

/* Instance 23-Day-original
    Autogenerated by FlutLab FTF Generator
  */
class Generated23DayoriginalWidget4 extends StatelessWidget {
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
                left: 7.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 23.0,
                height: 22.0,
                child: Generated23Widget7(),
              ),
              Positioned(
                left: 22.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconGWidget169(),
              ),
              Positioned(
                left: 16.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconOWidget169(),
              ),
              Positioned(
                left: 10.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedIconRWidget169(),
              )
            ]),
      ),
    );
  }
}