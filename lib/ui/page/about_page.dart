import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/global_asset/global_style.dart';
import 'package:project_menu/widget/about_row_widget.dart';
import 'package:project_menu/widget/service_row_widget.dart';
import 'package:project_menu/widget/menu_widget.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(
          decoration: TextDecoration.none
      ),
      child: Row(
        children: [
          menu(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 100.w),
                      child: Stack(
                        children: [
                          Image.asset('images/about1.jpg',
                            width: double.infinity,
                            height: 1020.h,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            width: double.infinity,
                            height: 1020.h,
                            color: GlobalStyle.dark.withOpacity(0.5),
                          ),
                          Positioned(
                              top: 600.h,
                              left: 270.h,
                              child: Text(
                                'About Us',
                                style: TextStyle(
                                    fontSize: 72.sp,
                                    color: GlobalStyle.white
                                ),
                              )
                          )
                        ],
                      )
                  ),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 60.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('BIT의 특별한 이야기',
                            style: TextStyle(
                              fontSize: 40.sp,
                            ),
                          ),
                          SizedBox(height: 60.w,),
                          Row(
                            children: [
                              Container(
                                width: 580.w,
                                height: 800.w,
                                child: Image.asset('images/about2.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 40.w,),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(height: 200.h,),
                                    Text('The best prices for your relaxing vacation',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          fontSize: 36.sp
                                      ),
                                    ),
                                    Container(height: 50.h,),
                                    Text('Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Done viventa the pellentesque velit. Donec id velit posuere blane. Hotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturien mont nascete ridiculus mus nellentesque habitant morbine.',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          fontSize: 26.sp
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(height: 200.h,),
                                    Text('The utanislen quam nestibulum',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 36.sp
                                      ),
                                    ),
                                    Container(height: 50.h,),
                                    Text('Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Done viventa the pellentesque velit. Donec id velit posuere blane. Hotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturien mont nascete ridiculus mus nellentesque habitant morbine.',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontSize: 26.sp
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(width: 40.w,),
                              Container(
                                width: 430.w,
                                height: 500.w,
                                child: Image.asset('images/about3.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                  ),
                  SizedBox(height: 110.w,),
                  Container(
                    width: double.infinity,
                    height: 800.h,
                    decoration: BoxDecoration(
                        color: GlobalStyle.menu_bg.withOpacity(0.3)
                    ),
                    child: Column(
                      children: [
                        Container(height: 80.w,),
                        Text('Our Service',
                          style: TextStyle(
                            color: GlobalStyle.dark,
                            fontSize: 40.sp,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(60.w),
                          child: Row(
                            children: [
                              AboutRowWidget(icon: Icons.account_circle, title: 'Pick Up & Drop', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                              Container(width: 50.w,),
                              AboutRowWidget(icon: Icons.account_balance_wallet_rounded, title: 'Fibre Internet', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                              Container(width: 50.w,),
                              AboutRowWidget(icon: Icons.access_time, title: 'Parking Space', txt: 'We’ll pick up from airport while you comfy on your ride mus entue habitant.'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 80.w,),

                ],
              )
            ),
          )
        ],
      ),
    );
  }
}

