import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/global_asset/global_style.dart';

class AboutRowWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final String txt;

  AboutRowWidget ({
    super.key,
    required this.icon,
    required this.title,
    required this.txt,

  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
        flex: 1,
        child: Container(
          padding: EdgeInsets.all(50.w),
          height: 500.h,
          decoration: BoxDecoration(
              border: Border.all(
                color: GlobalStyle.dark.withOpacity(0.3),
                width: 1,
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon,
                size: 90.sp,
              ),
              Container(height: 30.h),
              Text(title,
                style: TextStyle(
                  fontSize: 28.sp
                ),
              ),
              Container(height: 30.h),
              Text(txt,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 24.sp
                ),
              )
            ],
          ),
        )
    );
  }
}
