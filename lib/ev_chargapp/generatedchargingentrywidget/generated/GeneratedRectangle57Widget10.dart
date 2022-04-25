import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle 57
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle57Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedChargingEntryWidget1'),
          child: Container(
            width: 240.0,
            height: 123.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22.0),
              border: Border.all(
                width: 4.0,
                color: Color.fromARGB(255, 114, 15, 17),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(22.0),
              child: Container(
                color: Color.fromARGB(186, 249, 244, 244),
              ),
            ),
          ),
        ));
  }
}
