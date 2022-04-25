import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget/generated/GeneratedEnterpasswordWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget/generated/GeneratedRectangle2Widget14.dart';

/* Instance input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 338.0,
      height: 559.0,
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
                        child: GeneratedRectangle2Widget14(),
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
                final double width = constraints.maxWidth * 0.3343195266272189;

                final double height =
                    constraints.maxHeight * 0.03577817531305903;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.09230769456490963,
                      y: constraints.maxHeight * 0.47293838746645794,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEnterpasswordWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
