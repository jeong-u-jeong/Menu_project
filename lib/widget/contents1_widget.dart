import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class contents1 extends StatelessWidget {
  const contents1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 200,
          horizontal: 80
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('SCALING SCALP',
              style: TextStyle(
                fontSize: 60,
              ),
            ),
            SizedBox(height: 50,),
            Text('Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent volutpat nibh ac sodales sodales. Nunc tincidunt erat sed nisi faucibus, eget sagittis libero imperdiet. Nunc risus magna, imperdiet gravida ultricies in, aliquam a tortor. Vestibulum tristique posuere magna, quis elementum neque luctus non. Aenean sed arcu efficitur, commodo justo ut, accumsan massa. Vivamus ac risus in felis imperdiet mollis id sit amet odio. Vestibulum dignissim finibus diam a commodo. Nulla quis miss dururana egestas semper. In sit amet nunc sed felis lacinia tempus sed quis ipsum.',
              style: TextStyle(
                fontSize: 25
              ),
            ),
            SizedBox(height: 100,),
            Column(children: [
              RowContents(
                'images/contents1-1.jpg', 'Title',
                'Fusce eu nulla ac nisi cursus tincidun. Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer tristique sem eget leo faucibus porttitor.',
                'Daily: 7.00 am to 9.00 pm',
              ),
              RowContents2(
                'images/contents1-2.jpg', 'Title',
                'Fusce eu nulla ac nisi cursus tincidun. Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer tristique sem eget leo faucibus porttitor.',
                'Daily: 7.00 am to 9.00 pm',
              ),
              RowContents(
                'images/contents1-3.jpg', 'Title',
                'Fusce eu nulla ac nisi cursus tincidun. Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer tristique sem eget leo faucibus porttitor.',
                'Daily: 7.00 am to 9.00 pm',
              ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



Widget RowContents(String img, String title, String txt, String time){
  return
    Row(children: [
      Flexible(
          flex: 1,
          child: Image.asset(img,
            width: double.infinity,
            height: 450,
            fit: BoxFit.fitWidth,
          )
      ),
      Flexible(
        flex: 1,
        child: Container(
          height: 450,
          decoration: BoxDecoration(
              color: Colors.lightBlueAccent.withOpacity(0.2)
          ),
          child: Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                  style: TextStyle(
                      fontSize: 46
                  ),
                ),
                SizedBox(height: 30,),
                Text(txt,
                  style: TextStyle(
                      fontSize: 25
                  ),
                ),
                SizedBox(height: 30,),
                Text(time,
                  style: TextStyle(
                      fontSize: 25
                  ),
                ),

              ],),
          ),
        ),
      )
    ],
    );

}

Widget RowContents2(String img, String title, String txt, String time){
  return
    Row(children: [
      Flexible(
        flex: 1,
        child: Container(
          height: 450,
          decoration: BoxDecoration(
              color: Colors.lightBlueAccent.withOpacity(0.2)
          ),
          child: Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                  style: TextStyle(
                      fontSize: 46
                  ),
                ),
                SizedBox(height: 30,),
                Text(txt,
                  style: TextStyle(
                      fontSize: 25
                  ),
                ),
                SizedBox(height: 30,),
                Text(time,
                  style: TextStyle(
                      fontSize: 25
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
            height: 450,
            fit: BoxFit.fitWidth,
          )
      ),
    ],
    );

}