// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:medik/widgets/iconly_light_search/iconly_light_search.g.dart';
import 'package:medik/widgets/default_marker_component/default_marker_component.g.dart';
import 'package:medik/widgets/iconly_bold_send/iconly_bold_send.g.dart';
import 'package:medik/widgets/iconly_bold_call/iconly_bold_call.g.dart';
import 'package:medik/widgets/iconly_bold_video/iconly_bold_video.g.dart';
import 'package:medik/widgets/iconly_bulk_camera/iconly_bulk_camera.g.dart';
import 'package:medik/widgets/i_o_s_toggle/i_o_s_toggle.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'iconly_light_search',
        widgets: [
      WidgetbookWidget(
        name: 'Iconly/Light/Search',
        useCases: [
      WidgetbookUseCase(
        name: 'IconlyLightSearch',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconlyLightSearch(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'default_marker_component',
        widgets: [
      WidgetbookWidget(
        name: 'Default marker component',
        useCases: [
      WidgetbookUseCase(
        name: 'DefaultMarkerComponent',
        builder: (context) => Center(child:       SizedBox(
        width: 16.000,height: 20.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return DefaultMarkerComponent(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'iconly_bold_send',
        widgets: [
      WidgetbookWidget(
        name: 'Iconly/Bold/Send',
        useCases: [
      WidgetbookUseCase(
        name: 'IconlyBoldSend',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconlyBoldSend(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'iconly_bold_call',
        widgets: [
      WidgetbookWidget(
        name: 'Iconly/Bold/Call',
        useCases: [
      WidgetbookUseCase(
        name: 'IconlyBoldCall',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconlyBoldCall(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'iconly_bold_video',
        widgets: [
      WidgetbookWidget(
        name: 'Iconly/Bold/Video',
        useCases: [
      WidgetbookUseCase(
        name: 'IconlyBoldVideo',
        builder: (context) => Center(child:       SizedBox(
        width: 24.000,height: 24.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconlyBoldVideo(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'iconly_bulk_camera',
        widgets: [
      WidgetbookWidget(
        name: 'Iconly/Bulk/Camera',
        useCases: [
      WidgetbookUseCase(
        name: 'IconlyBulkCamera',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IconlyBulkCamera(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'i_o_s_toggle',
        widgets: [
      WidgetbookWidget(
        name: 'iOS Toggle',
        useCases: [
      WidgetbookUseCase(
        name: 'IOSToggle',
        builder: (context) => Center(child:       SizedBox(
        width: 34.548,height: 21.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return IOSToggle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    