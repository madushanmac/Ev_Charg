import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget/generated/GeneratedVectorWidget62.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget/generated/GeneratedGroup15Widget3.dart';

/* Group Group 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup16Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
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
                double percentWidth = 0.2222207652197944;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.999947547912598;

                double percentHeight = 0.3500735308672931;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.952720642089844;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3888862397935655,
                      translateY: constraints.maxHeight * 0.5999159426302523,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget62())
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
                        child: GeneratedGroup15Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
