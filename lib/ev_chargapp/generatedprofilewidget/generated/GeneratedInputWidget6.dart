import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedprofilewidget/generated/GeneratedEnteryouremailWidget3.dart';
import 'package:flutterapp/ev_chargapp/generatedprofilewidget/generated/GeneratedRectangle2Widget6.dart';

/* Instance input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 234.0,
      height: 37.0,
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
                        child: GeneratedRectangle2Widget6(),
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
                final double width = constraints.maxWidth * 0.4017094017094017;

                final double height =
                    constraints.maxHeight * 0.6216216216216216;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09230769393790482,
                      y: constraints.maxHeight * 0.23264441619048248,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEnteryouremailWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
