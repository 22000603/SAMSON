import 'package:flutter/material.dart';

/* Rectangle 테두리
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget515 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget4'),
      child: Container(
        width: 100.0,
        height: 31.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 51, 88, 218),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
