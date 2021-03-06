import 'package:flutter/material.dart';
import 'package:flutterapp/samsonapp/generatedwidget472/generated/GeneratedImageBlockWidget154.dart';
import 'package:flutterapp/samsonapp/generatedwidget472/generated/GeneratedWidget474.dart';

/* Group 루틴 추가 버튼
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget473 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget11'),
      child: Container(
        width: 343.0,
        height: 36.0,
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
                width: 343.0,
                height: 36.0,
                child: GeneratedImageBlockWidget154(),
              ),
              Positioned(
                left: 156.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 37.0,
                child: GeneratedWidget474(),
              )
            ]),
      ),
    );
  }
}
