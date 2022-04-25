import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWifiWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 14.666666984558105,
        height: 16.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9999990246512884;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 14.66665267944336;

                  double percentHeight = 0.8750006556510925;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.00001049041748;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.0000013335509183407858,
                        translateY: constraints.maxHeight * 0.06249956786632538,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
