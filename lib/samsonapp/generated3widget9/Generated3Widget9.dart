import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generated3widget9/generated/GeneratedInputSearchWidget1.dart';
import 'package:flutterapp/samsonapp/generated3widget9/generated/GeneratedCommentBoxWidget.dart';
import 'package:flutterapp/samsonapp/generated3widget9/generated/GeneratedContentLargeWidget.dart';
import 'package:flutterapp/samsonapp/generated3widget9/generated/GeneratedIOSStatusBarBlackWidget24.dart';
import 'package:flutterapp/samsonapp/generated3widget9/generated/GeneratedPageHeaderWidget10.dart';

/* Frame 3.게시판/게시글/댓글추가
    Autogenerated by FlutLab FTF Generator
  */
class Generated3Widget9 extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget24(),
              ),
              Positioned(
                left: 16.0,
                top: null,
                right: 16.0,
                bottom: 15.0,
                width: null,
                height: 50.0,
                child: GeneratedInputSearchWidget1(),
              ),
              Positioned(
                left: 5.0,
                top: 275.0,
                right: null,
                bottom: null,
                width: 370.0,
                height: 458.0,
                child: GeneratedCommentBoxWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: 16.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget10(),
              ),
              Positioned(
                left: 15.0,
                top: 124.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 137.0,
                child: GeneratedContentLargeWidget(),
              )
            ]),
      ),
    ));
  }
}
