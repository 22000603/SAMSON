import 'package:flutter/material.dart';

/* Rectangle Rectangle 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle13Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated5Widget7'),
      child: Container(
        width: 32.0,
        height: 32.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100.0),
          child: Container(
            color: Color.fromARGB(255, 231, 231, 231),
          ),
        ),
      ),
    );
  }
}
