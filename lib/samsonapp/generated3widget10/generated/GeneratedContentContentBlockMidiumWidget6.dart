import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/samsonapp/generated3widget10/generated/GeneratedTextTimeWidget6.dart';
import 'package:flutterapp/samsonapp/generated3widget10/generated/GeneratedIconcommentspeechroundtypingellipseWidget6.dart';
import 'package:flutterapp/samsonapp/generated3widget10/generated/GeneratedNameWidget6.dart';
import 'package:flutterapp/samsonapp/generated3widget10/generated/GeneratedIconthumbsuplikevoteWidget6.dart';

/* Instance Content/Content Block/Midium
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentContentBlockMidiumWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 354.0,
      height: 86.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.14531963154421015;

                final double height =
                    constraints.maxHeight * 0.2233569012131802;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.08888888913531635,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameWidget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight * 0.77907012229742;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.3191605944966161,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTextTimeWidget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.1399417165982521;

                final double height =
                    constraints.maxHeight * 0.4173912669337073;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8425655903789283,
                      y: constraints.maxHeight * -0.12222222394721452,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedIconcommentspeechroundtypingellipseWidget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.1399416303904043;

                final double height =
                    constraints.maxHeight * 0.4173911782198174;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7463557356494969,
                      y: constraints.maxHeight * -0.12222222394721452,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconthumbsuplikevoteWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
