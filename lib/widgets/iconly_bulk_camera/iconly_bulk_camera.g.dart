// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBulkCamera extends StatefulWidget {
  final constraints;

  const IconlyBulkCamera(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyBulkCamera createState() => _IconlyBulkCamera();
}

class _IconlyBulkCamera extends State<IconlyBulkCamera> {
  _IconlyBulkCamera();

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/camera.svg',
      package: 'medik',
      width: widget.constraints.maxWidth * 0.833,
      height: widget.constraints.maxHeight * 0.750,
      fit: BoxFit.none,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
