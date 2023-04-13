import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/global_asset/global_style.dart';

Widget RowContents(String img, String title, String txt, String price){
  return
    Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: GlobalStyle.dark.withOpacity(0.1),
              offset: Offset(0, 1),
              blurRadius: 5,
              spreadRadius: 0
          )
        ],
      ),
      child: Row(children: [
        Flexible(
            flex: 1,
            child: Image.asset(img,
              width: double.infinity,
              height: 520.h,
              fit: BoxFit.fitWidth,
            )
        ),
        Flexible(
          flex: 2,
          child: Container(
            height: 520.h,
            decoration: BoxDecoration(
              color: GlobalStyle.white,
            ),
            child: Padding(
              padding: EdgeInsets.all(50.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,
                    style: TextStyle(
                        fontSize: 30.sp,
                        color: GlobalStyle.dark
                    ),
                  ),
                  Container(height: 30.w,),
                  Text(txt,
                    style: TextStyle(
                        fontSize: 24.sp,
                        color: GlobalStyle.dark
                    ),
                  ),
                  Container(height: 30.w,),
                  Text(price,
                    style: TextStyle(
                        fontSize: 28.sp,
                        color: GlobalStyle.dark
                    ),
                  ),

                ],),
            ),
          ),
        )
      ],
      ),
    );

}



Widget RowContents2(String img, String title, String txt, String price){
  return
    Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: GlobalStyle.dark.withOpacity(0.1),
              offset: Offset(0, 1),
              blurRadius: 5,
              spreadRadius: 0
          )
        ],
      ),
      child: Row(children: [
        Flexible(
          flex: 2,
          child: Container(
            height: 520.h,
            decoration: BoxDecoration(
                color: GlobalStyle.white
            ),
            child: Padding(
              padding: EdgeInsets.all(50.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,
                    style: TextStyle(
                        fontSize: 30.sp,
                        color: GlobalStyle.dark
                    ),
                  ),
                  Container(height: 30.w,),
                  Text(txt,
                    style: TextStyle(
                        fontSize: 24.sp,
                        color: GlobalStyle.dark
                    ),
                  ),
                  Container(height: 30.w,),
                  Text(price,
                    style: TextStyle(
                        fontSize: 28.sp,
                        color: GlobalStyle.dark
                    ),
                  ),

                ],),
            ),
          ),
        ),
        Flexible(
            flex: 1,
            child: Image.asset(img,
              width: double.infinity,
              height: 520.h,
              fit: BoxFit.fitWidth,
            )
        ),
      ],
      ),
    );
}
