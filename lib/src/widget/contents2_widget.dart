import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contents2 extends StatefulWidget {
  const contents2({Key? key}) : super(key: key);

  @override
  State<contents2> createState() => _contents2State();
}

class _contents2State extends State<contents2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.lightBlueAccent.withOpacity(0.2)
      ),
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
            SizedBox(height: 100,),
            Column(
              children: [
                Tab('Tab Title 1', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.'),
                SizedBox(height: 30,),
                Tab('Tab Title 2', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.'),
                SizedBox(height: 30,),
                Tab('Tab Title 3', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.'),

              ],
            )
          ],
        ),
      ),
    );
  }
}


Widget Tab(String tabTitle, String tabTxt) {
  return
    Container(
      height: 104,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
          color: Colors.white
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
            vertical: 22,
            horizontal: 50
        ),
        child: Column(
          children: [
            Container(
              height: 60,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(tabTitle,
                    style: TextStyle(
                      fontSize: 26,
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.add))
                ],
              ),
            ),
            SizedBox(height: 40,),
            Text(tabTxt,
              style: TextStyle(
                  fontSize: 26
              ),
            )
          ],
        ),
      ),
    );
}