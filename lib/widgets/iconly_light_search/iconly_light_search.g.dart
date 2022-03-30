// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconlyLightSearch extends StatefulWidget {
  final constraints;

  const IconlyLightSearch(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconlyLightSearch createState() => _IconlyLightSearch();
}

class _IconlyLightSearch extends State<IconlyLightSearch> {
  _IconlyLightSearch();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 0.782,
        height: widget.constraints.maxHeight * 0.801,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 13.483,
            top: 0,
            height: 13.483,
            child: Image.asset(
              'assets/images/ellipse739.png',
              package: 'medik',
              width: widget.constraints.maxWidth * 0.749,
              height: widget.constraints.maxHeight * 0.749,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 11.43,
            width: 2.643,
            top: 11.78,
            height: 2.636,
            child: SvgPicture.asset(
              'assets/images/line181.svg',
              package: 'medik',
              width: widget.constraints.maxWidth * 0.147,
              height: widget.constraints.maxHeight * 0.146,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
