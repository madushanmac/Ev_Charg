import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget15.dart';

/* Frame carbon:order-details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCarbonorderdetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 102.0,
        height: 107.0,
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
                  double percentWidth = 0.375;
                  double scaleX = (constraints.maxWidth * percentWidth) / 38.25;

                  double percentHeight = 0.43750007130275265;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      46.81250762939453;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3125,
                        translateY: constraints.maxHeight * 0.37499992869724735,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget14())
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
                  double percentWidth = 0.6875;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 70.125;

                  double percentHeight = 0.875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 93.625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.15625,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget15())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}