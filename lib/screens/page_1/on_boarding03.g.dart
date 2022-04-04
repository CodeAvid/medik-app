// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoarding03 extends StatefulWidget {
  const OnBoarding03({
    Key? key,
  }) : super(key: key);
  @override
  _OnBoarding03 createState() => _OnBoarding03();
}

class _OnBoarding03 extends State<OnBoarding03> {
  _OnBoarding03();

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
          left: 107.0,
          width: 161.0,
          top: 434.0,
          height: 51.0,
          child: Container(
              width: 161.000,
              height: 51.000,
              child: AutoSizeText(
                'Chat live',
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
          left: 0,
          width: 124.0,
          top: 711.0,
          height: 48.0,
          child: Image.asset(
            'assets/images/rectangle4.png',
            package: 'medik',
            width: 124.000,
            height: 48.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 284.0,
          width: 64.0,
          top: 724.0,
          height: 23.0,
          child: Container(
              width: 64.000,
              height: 23.000,
              child: AutoSizeText(
                'PATIENT',
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
          left: 22.0,
          width: 67.0,
          top: 724.0,
          height: 23.0,
          child: Container(
              width: 67.000,
              height: 23.000,
              child: AutoSizeText(
                'DOCTOR',
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
          left: 49.0,
          width: 278.0,
          top: 515.0,
          height: 54.0,
          child: Container(
              width: 278.000,
              height: 54.000,
              child: AutoSizeText(
                'Chat on a one-on-one basis with our doctors  for complaint after medications  and recovery tips',
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
