import 'package:flutter/material.dart';

/* Rectangle Rectangle 35
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle35Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHome_Page1Widget'),
      child: Container(
        width: 131.0,
        height: 38.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(7.0),
          child: Container(
            color: Color.fromARGB(255, 231, 91, 91),
          ),
        ),
      ),
    );
  }
}