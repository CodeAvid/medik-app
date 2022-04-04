// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Frame2 extends StatefulWidget {
  const Frame2({
    Key? key,
  }) : super(key: key);
  @override
  _Frame2 createState() => _Frame2();
}

class _Frame2 extends State<Frame2> {
  _Frame2();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 1.0,
          child: Container(
              width: MediaQuery.of(context).size.width * 1.000,
              height: MediaQuery.of(context).size.height * 1.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 1.0,
                  top: 0,
                  height: MediaQuery.of(context).size.height * 1.0,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'medik',
                    width: MediaQuery.of(context).size.width * 1.000,
                    height: MediaQuery.of(context).size.height * 1.000,
                    fit: BoxFit.fill,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
