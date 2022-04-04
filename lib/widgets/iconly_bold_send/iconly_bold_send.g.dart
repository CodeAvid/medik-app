// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBoldSend extends StatefulWidget {
  final constraints;

  const IconlyBoldSend(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyBoldSend createState() => _IconlyBoldSend();
}

class _IconlyBoldSend extends State<IconlyBoldSend> {
  _IconlyBoldSend();

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/send.svg',
      package: 'medik',
      width: widget.constraints.maxWidth * 0.833,
      height: widget.constraints.maxHeight * 0.833,
      fit: BoxFit.none,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
