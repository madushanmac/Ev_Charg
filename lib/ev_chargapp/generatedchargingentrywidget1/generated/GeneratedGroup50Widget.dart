import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget1/generated/GeneratedBibatterychargingWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup50Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 157.4374237060547,
          height: 147.08883666992188,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
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
                            child: GeneratedBibatterychargingWidget4(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
