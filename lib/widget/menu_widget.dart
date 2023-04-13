import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_menu/global_asset/global_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project_menu/ui/page/about_page.dart';
import 'package:project_menu/ui/page/designer_page.dart';
import 'package:project_menu/ui/page/home_page.dart';
import 'package:project_menu/ui/page/service_page.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      width: 230,
      color: GlobalStyle.menu_bg,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 42,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    UnanimatedPageRoute(builder: (context) => HomePage(),),
                  );
                },
                child: Container(
                  width: 190,
                  height: 76,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Beauty Brain Therapy Solutions',
                          style: TextStyle(
                              fontSize: 9,
                              color: GlobalStyle.menu_text
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4, 0, 17),
                          width: double.infinity,
                          height: 0.5,
                          color: GlobalStyle.menu_text,
                        ),
                        Container(
                          width: double.infinity,
                          child: Text('B I T',
                            style: TextStyle(
                              fontSize: 22,
                              color: GlobalStyle.menu_text,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ]
                  ),
                ),
              ),
              Container(
                height: 32,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  mainMenu('HOME',(){
                    Navigator.push(
                      context,
                      UnanimatedPageRoute(builder: (context) => HomePage(),),
                    );
                  }),
                  mainMenu('ABOUT',(){
                    Navigator.push(
                      context,
                      UnanimatedPageRoute(builder: (context) => AboutPage()),
                    );
                  }),
                  mainMenu('SERVICE',(){
                    Navigator.push(
                      context,
                      UnanimatedPageRoute(builder: (context) => ServicePage()),
                    );
                  }),
                  mainMenu('DESIGNER',(){
                    Navigator.push(
                      context,
                      UnanimatedPageRoute(builder: (context) => Designer()),
                    );
                  }),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Reservation',
                style: TextStyle(
                  fontSize: 10,
                  color: GlobalStyle.menu_text,
                ),
              ),
              Container(
                height: 10,
              ),
              Row(
                children: [
                  Icon(Icons.phone,
                    size: 13,
                    color: GlobalStyle.menu_text,
                  ),
                  Container(
                    width: 5,
                  ),
                  Text('02-222-1111',
                    style: TextStyle(
                      fontSize: 14,
                      color: GlobalStyle.menu_text,
                    ),
                  ),
                ],
              ),
              Container(
                height: 30,
              ),
            ],
          )
        ],
      ),
    );
  }
}


Widget mainMenu(String menu, GestureTapCallback onTap){
  return GestureDetector(
    onTap: onTap,
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Text(menu,
        style: TextStyle(
            fontSize: 14,
            color: GlobalStyle.menu_text
        ),
      ),
    ),
  );
}

class UnanimatedPageRoute<T> extends MaterialPageRoute<T> {
  UnanimatedPageRoute({
    required Widget Function(BuildContext) builder,
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) : super(
    builder: builder,
    settings: settings,
    maintainState: maintainState,
    fullscreenDialog: fullscreenDialog,
  );

  @override
  Widget buildTransitions(
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
      ) {
    return child;
  }
}