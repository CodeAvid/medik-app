// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class IOSToggle extends StatefulWidget {
  final constraints;

  const IOSToggle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IOSToggle createState() => _IOSToggle();
}

class _IOSToggle extends State<IOSToggle> {
  _IOSToggle();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 34.548,
        top: 0,
        height: 21.0,
        child: Image.asset(
          'assets/images/track.png',
          package: 'medik',
          width: widget.constraints.maxWidth * 1.000,
          height: widget.constraints.maxHeight * 1.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 14.903,
        width: 18.291,
        top: 1.355,
        height: 18.29,
        child: Image.asset(
          'assets/images/knob.png',
          package: 'medik',
          width: widget.constraints.maxWidth * 0.529,
          height: widget.constraints.maxHeight * 0.871,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
