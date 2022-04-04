// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DefaultMarkerComponent extends StatefulWidget {
  final constraints;

  const DefaultMarkerComponent(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _DefaultMarkerComponent createState() => _DefaultMarkerComponent();
}

class _DefaultMarkerComponent extends State<DefaultMarkerComponent> {
  _DefaultMarkerComponent();

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/frame.svg',
      package: 'medik',
      width: widget.constraints.maxWidth * 1.000,
      height: widget.constraints.maxHeight * 1.000,
      fit: BoxFit.none,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
