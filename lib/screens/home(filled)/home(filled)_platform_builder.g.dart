// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:flutter/material.dart';
    import './mobile/home(filled)_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';


    class Home(filled)PlatformBuilder extends StatelessWidget {
      const Home(filled)PlatformBuilder({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return const ResponsiveLayoutBuilder(
                  mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: Home(filled)Vertical(),
        horizontalPage: Home(filled)Horizontal(),
        ),
        
        );
      }
    }
    