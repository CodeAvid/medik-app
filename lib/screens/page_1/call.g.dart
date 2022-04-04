// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Call extends StatefulWidget {
  const Call({
    Key? key,
  }) : super(key: key);
  @override
  _Call createState() => _Call();
}

class _Call extends State<Call> {
  _Call();

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
          left: 0,
          width: 375.0,
          top: 0,
          height: 812.0,
          child: Container(
            width: 375.000,
            height: 812.000,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 0.9999999999999998),
                colors: <Color>[
                  Color(0x00000000),
                  Color(0xff000000),
                ],
                stops: [
                  0,
                  1,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
        ),
        Positioned(
          left: 103.0,
          width: 169.0,
          top: 520.0,
          height: 30.0,
          child: Container(
              width: 169.000,
              height: 30.000,
              child: AutoSizeText(
                'Dr. Majorie Miles',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 167.0,
          width: 42.0,
          top: 564.0,
          height: 30.0,
          child: Container(
              width: 42.000,
              height: 30.000,
              child: AutoSizeText(
                '11:24',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 148.0,
          width: 80.0,
          top: 644.0,
          height: 80.0,
          child: Image.asset(
            'assets/images/ellipse7.png',
            package: 'medik',
            width: 80.000,
            height: 80.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.422,
          width: MediaQuery.of(context).size.width * 0.162,
          top: MediaQuery.of(context).size.height * 0.805,
          height: MediaQuery.of(context).size.height * 0.075,
          child: SvgPicture.asset(
            'assets/images/shape.svg',
            package: 'medik',
            width: MediaQuery.of(context).size.width * 0.162,
            height: MediaQuery.of(context).size.height * 0.075,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 57.0,
          width: 54.0,
          top: 657.0,
          height: 54.0,
          child: Image.asset(
            'assets/images/ellipse8.png',
            package: 'medik',
            width: 54.000,
            height: 54.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 72.0,
          width: 24.0,
          top: 672.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/frame.svg',
            package: 'medik',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 265.0,
          width: 54.0,
          top: 657.0,
          height: 54.0,
          child: Image.asset(
            'assets/images/ellipse9.png',
            package: 'medik',
            width: 54.000,
            height: 54.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 280.0,
          width: 24.0,
          top: 672.0,
          height: 24.0,
          child: SvgPicture.asset(
            'assets/images/frame.svg',
            package: 'medik',
            width: 24.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 116.0,
          width: 144.0,
          top: 778.0,
          height: 15.0,
          child: Container(
              width: 144.000,
              height: 15.000,
              child: AutoSizeText(
                'swipe up to send a message',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
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
