// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notification1 extends StatefulWidget {
  const Notification1({
    Key? key,
  }) : super(key: key);
  @override
  _Notification1 createState() => _Notification1();
}

class _Notification1 extends State<Notification1> {
  _Notification1();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.305,
          width: MediaQuery.of(context).size.width * 0.306,
          top: MediaQuery.of(context).size.height * 0.875,
          height: MediaQuery.of(context).size.height * 0.125,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'medik',
            width: MediaQuery.of(context).size.width * 0.306,
            height: MediaQuery.of(context).size.height * 0.125,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.041,
          width: MediaQuery.of(context).size.width * 0.833,
          top: MediaQuery.of(context).size.height * 0.083,
          height: MediaQuery.of(context).size.height * 0.75,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'medik',
            width: MediaQuery.of(context).size.width * 0.833,
            height: MediaQuery.of(context).size.height * 0.750,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.541,
          width: MediaQuery.of(context).size.width * 0.417,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.417,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'medik',
            width: MediaQuery.of(context).size.width * 0.417,
            height: MediaQuery.of(context).size.height * 0.417,
            fit: BoxFit.fill,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
