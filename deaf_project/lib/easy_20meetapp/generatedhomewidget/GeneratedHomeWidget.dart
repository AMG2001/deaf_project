import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedImage2Widget1.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedEasyMeetWidget2.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedFrame1Widget2.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedLine3Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/generated/GeneratedFrame2Widget2.dart';

/* Frame Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 400.0,
        height: 850.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
           // overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 80.0,
                top: 345.0,
                right: null,
                bottom: null,
                width: 14.142135620117188,
                height: 1.0,
                child: GeneratedLine3Widget(),
              ),
              Positioned(
                left: 582.0,
                top: 2214.0,
                right: null,
                bottom: null,
                width: 800.0,
                height: 1704.0,
                child: GeneratedImage2Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 500.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 54.0,
                child: GeneratedFrame1Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 611.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 54.0,
                child: GeneratedFrame2Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 722.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 54.0,
                child: GeneratedFrame3Widget(),
              ),
              Positioned(
                left: 0.0,
                top: -137.0,
                right: null,
                bottom: null,
                width: 400.0,
                height: 563.0,
                child: GeneratedRectangle1Widget2(),
              ),
              Positioned(
                left: 32.0,
                top: 144.0,
                right: null,
                bottom: null,
                width: 330.83868408203125,
                height: 116.0,
                child: GeneratedEasyMeetWidget2(),
              )
            ]),
      ),
    ));
  }
}