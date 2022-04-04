// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyBoldVideo extends StatefulWidget {
  final constraints;

  const IconlyBoldVideo(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyBoldVideo createState() => _IconlyBoldVideo();
}

class _IconlyBoldVideo extends State<IconlyBoldVideo> {
  _IconlyBoldVideo();

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/video.svg',
      package: 'medik',
      width: widget.constraints.maxWidth * 0.833,
      height: widget.constraints.maxHeight * 0.625,
      fit: BoxFit.none,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
