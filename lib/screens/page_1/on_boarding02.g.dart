// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoarding02 extends StatefulWidget {
  const OnBoarding02({
    Key? key,
  }) : super(key: key);
  @override
  _OnBoarding02 createState() => _OnBoarding02();
}

class _OnBoarding02 extends State<OnBoarding02> {
  _OnBoarding02();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: Image.asset(
            'assets/images/rectangle2.png',
            package: 'medik',
            width: 375.000,
            height: 812.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 39.0,
          width: 298.0,
          top: 77.0,
          height: 289.0,
          child: Image.asset(
            'assets/images/presentation1.png',
            package: 'medik',
            width: 298.000,
            height: 289.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 44.0,
          width: 288.0,
          top: 434.0,
          height: 51.0,
          child: Container(
              width: 288.000,
              height: 51.000,
              child: AutoSizeText(
                'Quick Response',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.68,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 196.0,
          width: 35.0,
          top: 752.0,
          height: 23.0,
          child: Container(
              width: 35.000,
              height: 23.000,
              child: AutoSizeText(
                'Next',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.3,
                  color: Color(0xff0000af),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 252.0,
          width: 124.0,
          top: 711.0,
          height: 48.0,
          child: Image.asset(
            'assets/images/rectangle3.png',
            package: 'medik',
            width: 124.000,
            height: 48.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 294.0,
          width: 40.0,
          top: 723.0,
          height: 23.0,
          child: Container(
              width: 40.000,
              height: 23.000,
              child: AutoSizeText(
                'NEXT',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.3,
                  color: Color(0xff0000af),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 23.0,
          width: 35.0,
          top: 723.0,
          height: 23.0,
          child: Container(
              width: 35.000,
              height: 23.000,
              child: AutoSizeText(
                'SKIP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.3,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 31.0,
          width: 313.0,
          top: 404.0,
          height: 2.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'medik',
            width: 313.000,
            height: 2.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 66.0,
          width: 244.0,
          top: 515.0,
          height: 36.0,
          child: Container(
              width: 244.000,
              height: 36.000,
              child: AutoSizeText(
                'Report emergencies and get a response as quick as possible',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
