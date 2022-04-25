import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedhistorywidget/generated/GeneratedVectorWidget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fa-solid:history
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFasolidhistoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 95.0,
        height: 92.0,
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
                  double percentWidth = 0.9687508834035773;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 92.03133392333984;

                  double percentHeight = 0.9687480926513672;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      89.12482452392578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.015625,
                        translateY: constraints.maxHeight * 0.015625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget32())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}