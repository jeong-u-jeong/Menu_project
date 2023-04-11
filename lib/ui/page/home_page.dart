import 'package:project_menu/widget/carouselslider_widget.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/widget/contents1_widget.dart';
import 'package:project_menu/widget/contents2_widget.dart';
import 'package:project_menu/widget/footer_widget.dart';
import 'package:project_menu/widget/menu_widget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(2224, 1668),
        builder: (context, child) => MaterialApp(
          home: Scaffold(
            body: Container(
              child: Row(
                children: [
                  menu(),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          ImgSlider(),
                          contents1(),
                          contents2(),
                          Container(
                            height: 600,
                            color: Colors.orange,
                          ),
                          footer()
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
    );
  }
}
