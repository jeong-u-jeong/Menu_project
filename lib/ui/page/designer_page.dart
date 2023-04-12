import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/widget/menu_widget.dart';

class Designer extends StatelessWidget {
  const Designer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return DefaultTextStyle(
      style: TextStyle(
        decoration: TextDecoration.none,
      ),
      child: Row(
        children: [
          menu(),
          Expanded(
            child: SingleChildScrollView(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset('images/designer_background.png',
                          width: double.infinity,
                          height: 1000.h,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          width: double.infinity,
                          height: 1000.h,
                          color: Colors.black.withOpacity(0.5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Introducing the ',
                                style: TextStyle(
                                  fontSize: 45.sp,
                                  color: Colors.white,
                                ),
                              ),
                              Text('BIT Designer',
                                style: TextStyle(
                                  fontSize: 45.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(height: 150.h,),
                    Padding(
                      padding: EdgeInsets.only(left: 100.w, right: 80.w),
                      child: Column(
                        children: [
                          First(),
                          Container(height: 150.h,),
                          Second(),
                          Container(height: 100.h,),
                        ],
                      ),
                    ),
                  ],
                )
            ),
          )
        ],
      ),
    );
  }
}



class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('images/profile01.jpg',
          width: 600.w,
          height: 1000.h,
          fit: BoxFit.cover,
        ),
        Container(width: 80.w,),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: 30.h,),
              RichText(
                text: TextSpan(
                    text: '김혜진 원장',
                    style: TextStyle(
                      fontSize: 50.sp,
                      fontWeight: FontWeight.w500,
                    ),
                    children: [
                      TextSpan(
                        text: 'Kim Hyejin',
                        style: TextStyle(
                          fontSize: 30.sp,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.r),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(height: 10.h,),
                    Text('헤어에 관련한 스트레스로부터 도움드리는 두피 탈모 전문가입니다',
                      style: TextStyle(
                        fontSize: 25.sp,
                      ),
                    ),
                    Text('건강하게 관리하여 예방하는 것을 목표로 시작합니다',
                      style: TextStyle(
                        fontSize: 25.sp,
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 60.h,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: '스페셜 케어',
                        style: TextStyle(
                          fontSize: 40.sp,
                          color: Colors.blue,
                        ),
                        children: [TextSpan(
                          text: ' Special Care',
                          style: TextStyle(
                            fontSize: 30.sp,
                            color: Colors.blue,
                          ),
                        ),
                        ]
                    ),
                  ),
                  Container(height: 20.h,),
                  Row(
                    children: [
                      Flexible(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                  text: '- 두피 스켈링 ',
                                  style: TextStyle(
                                    fontSize: 27.sp,
                                  ),
                                  children: [TextSpan(
                                    text: 'Scaling Scalp',
                                    style: TextStyle(
                                      fontSize: 27.sp,
                                    ),
                                  ),
                                  ]
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.w, top: 5.h,),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('두피속 노폐물을 친환경 에센셜 오일을 활용하여 제거하고',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),),
                                  Text('혈액순환을 도와 두피질환 · 탈모를 예방하는 아로마 테라피',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(height: 50.h,),
                            RichText(
                              text: TextSpan(
                                  text: '- 두피 개선 관리 ',
                                  style: TextStyle(
                                    fontSize: 27.sp,
                                  ),
                                  children: [TextSpan(
                                    text: 'Vital Scalp Care',
                                    style: TextStyle(
                                      fontSize: 27.sp,
                                    ),
                                  ),
                                  ]
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.w, top: 5.h,),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('모발이 자라는 두피환경을 개선하여 탈모 중지와',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),),
                                  Text('두피 개선을 우선으로 하는 건강하고 풍부한 영양 테라피',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '80,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (30분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Container(width: 40.w,),
                                RichText(
                                  text: TextSpan(
                                      text: '150,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (60분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                              ],
                            ),
                            Container(height: 100.h,),
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '120,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (40분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Container(width: 40.w,),
                                RichText(
                                  text: TextSpan(
                                      text: '150,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (60분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(height: 30.h,),
                  Row(
                    children: [
                      Check(type: '민감 두피'),
                      Container(width: 15.w,),
                      Check(type: '비듬 두피'),
                      Container(width: 15.w,),
                      Check(type: '지성 두피'),
                      Container(width: 15.w,),
                      Check(type: '건성 두피'),
                      Container(width: 15.w,),
                      Check(type: '두피 면역'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}






class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('images/profile02.jpg',
          width: 600.w,
          height: 1000.h,
          fit: BoxFit.cover,
        ),
        Container(width: 80.w,),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: 30.h,),
              RichText(
                text: TextSpan(
                    text: '이서연 실장',
                    style: TextStyle(
                      fontSize: 50.sp,
                      fontWeight: FontWeight.w500,
                    ),
                    children: [
                      TextSpan(
                        text: 'Lee Seoyeon',
                        style: TextStyle(
                          fontSize: 30.sp,
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10.r),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(height: 10.h,),
                    Text('모두의 건강과 스트레스를 날려드릴 두피 탈모 전문가입니다',
                      style: TextStyle(
                        fontSize: 25.sp,
                      ),
                    ),
                    Text('문제를 정확하게 해결하여 도움드립니다',
                      style: TextStyle(
                        fontSize: 25.sp,
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 60.h,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: '스페셜 케어',
                        style: TextStyle(
                          fontSize: 40.sp,
                          color: Colors.blue,
                        ),
                        children: [TextSpan(
                          text: ' Special Care',
                          style: TextStyle(
                            fontSize: 30.sp,
                            color: Colors.blue,
                          ),
                        ),
                        ]
                    ),
                  ),
                  Container(height: 20.h,),
                  Row(
                    children: [
                      Flexible(
                        flex: 2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                  text: '- 탈모 정화 관리 ',
                                  style: TextStyle(
                                    fontSize: 27.sp,
                                  ),
                                  children: [TextSpan(
                                    text: 'Puri Scalp Care',
                                    style: TextStyle(
                                      fontSize: 27.sp,
                                    ),
                                  ),
                                  ]
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.w, top: 5.h,),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('두피속을 정화하여 모발이 잘 자라나는 환경을 만들고',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),),
                                  Text('1차 2차를 통한 두피 탈모 관리의 핵심 프로그램입니다',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(height: 50.h,),
                            RichText(
                              text: TextSpan(
                                  text: '- 탈모 영양 관리 ',
                                  style: TextStyle(
                                    fontSize: 27.sp,
                                  ),
                                  children: [TextSpan(
                                    text: 'Nutri Scalp Care',
                                    style: TextStyle(
                                      fontSize: 27.sp,
                                    ),
                                  ),
                                  ]
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.w, top: 5.h,),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('두피 정화 관리 이후 건강한 두피환경에서',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),),
                                  Text('모발이 건강하고 빠르게 성장하고 굵게 자라도록 하는 프로그램',
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '80,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (30분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Container(width: 40.w,),
                                RichText(
                                  text: TextSpan(
                                      text: '180,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (60분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                              ],
                            ),
                            Container(height: 100.h,),
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                      text: '120,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (40분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                                Container(width: 40.w,),
                                RichText(
                                  text: TextSpan(
                                      text: '180,000',
                                      style: TextStyle(
                                        fontSize: 25.sp,
                                        color: Colors.grey,
                                      ),
                                      children: [TextSpan(
                                        text: ' (60분)',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      ]
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(height: 30.h,),
                  Row(
                    children: [
                      Check(type: '1차 : 빠른 모발 성장 도움'),
                      Container(width: 15.w,),
                      Check(type: '2차 : 양질의 모발 성장 도움'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}







class Check extends StatelessWidget {
  const Check({Key? key, required this.type}) : super(key: key);

  final String type;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.check_rounded, size: 20.sp,),
        Text(type,
          style: TextStyle(
            fontSize: 20.sp,
          ),)
      ],
    );
  }
}
