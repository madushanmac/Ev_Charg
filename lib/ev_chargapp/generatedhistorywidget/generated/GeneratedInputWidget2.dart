import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedhistorywidget/generated/GeneratedEnterpasswordWidget2.dart';
import 'package:flutterapp/ev_chargapp/generatedhistorywidget/generated/GeneratedRectangle2Widget2.dart';

/* Instance input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.9737243652344,
      height: 366.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget2(),
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
                final double width = constraints.maxWidth * 0.33936611729774757;

                final double height =
                    constraints.maxHeight * 0.0546448087431694;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09230769292457815,
                      y: constraints.maxHeight * 0.4639987215969732,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEnterpasswordWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
