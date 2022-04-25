import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget1/generated/GeneratedVectorWidget92.dart';
import 'package:flutterapp/ev_chargapp/generatedchargingentrywidget1/generated/GeneratedVectorWidget91.dart';

/* Frame emojione-monotone:newspaper
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmojionemonotonenewspaperWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 59.0,
        height: 51.0,
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
                  double percentWidth = 0.9375025862354344;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      55.312652587890625;

                  double percentHeight = 0.9375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 47.8125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0312630281610004,
                        translateY: constraints.maxHeight * 0.03125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget91())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.701443817655919;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 41.38518524169922;

                  double percentHeight = 0.6708906585094976;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      34.215423583984375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08759374941809703,
                        translateY: constraints.maxHeight * 0.14037500643262676,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget92())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
