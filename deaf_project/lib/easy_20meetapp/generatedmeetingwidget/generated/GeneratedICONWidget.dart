import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedGroupWidget10.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/generated/GeneratedVectorWidget52.dart';

/* Group ICON
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedICONWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.161283493041992,
      height: 10.895279884338379,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
         // overflow: Overflow.visible,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.161283493041992;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.895279884338379;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget52())
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
                final double width = constraints.maxWidth * 0.6187330545945807;

                final double height =
                    constraints.maxHeight * 0.5026574399697353;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19064145377991487,
                      y: constraints.maxHeight * 0.24866939809947525,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
