// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Homepage extends StatefulWidget {
  const Homepage({
    Key? key,
  }) : super(key: key);
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  _Homepage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 2564.0,
          top: 0,
          height: 1975.0,
          child: Container(
              width: 2564.000,
              height: 1975.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 2564.0,
                  top: 0,
                  height: 1975.0,
                  child: Container(
                      width: 2564.000,
                      height: 1975.000,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 2564.0,
                          top: 0,
                          height: 1975.0,
                          child: Container(
                              width: 2564.000,
                              height: 1975.000,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 2564.0,
                                  top: 0,
                                  height: 1975.0,
                                  child: SvgPicture.asset(
                                    'assets/images/shape.svg',
                                    package: 'medik',
                                    width: 2564.000,
                                    height: 1975.000,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 897.0,
          width: 375.0,
          top: 884.0,
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
          left: 968.0,
          width: 185.0,
          top: 1420.0,
          height: 153.0,
          child: Container(
              width: 185.000,
              height: 153.000,
              child: AutoSizeText(
                'Take care  of your health',
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
