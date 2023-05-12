import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedIntro2Widget'),
      child: Container(
        width: 1000,
        height: 68.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Container(
            // child: Text("hello"),
            color: Color.fromARGB(255, 97, 29, 139),
          ),
        ),
      ),
    );
  }
}
