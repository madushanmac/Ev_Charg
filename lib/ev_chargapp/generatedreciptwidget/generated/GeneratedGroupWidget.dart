import 'package:flutter/material.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/ev_chargapp/generatedreciptwidget/generated/GeneratedVectorWidget2.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 11.000287055969238,
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
                double percentWidth = 0.4792124629020691;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.6673994064331055;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.000287055969238;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.21873752772808075,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
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
                double percentWidth = 0.3957499861717224;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.331999778747559;

                double percentHeight = 0.7272537488609307;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.1364343975454104,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1())
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
                double percentWidth = 0.75;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 0.7272537488609307;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.1364343975454104,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
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
                double percentWidth = 0.36143749952316284;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.7829999923706055;

                double percentHeight = 0.3636268744304654;
                double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6385625004768372,
                      translateY: constraints.maxHeight * 0.3182478347606431,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
