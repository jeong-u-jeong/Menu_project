import 'package:flutter/material.dart';
import 'package:project_menu/src/widget/footer_widget.dart';
import 'package:project_menu/src/widget/menu_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            menu(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 1200,
                      color: Colors.grey,
                      child: Center(
                        child: Text('visual_main',
                          style: TextStyle(
                              fontSize: 30
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 800,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 500,
                      color: Colors.purpleAccent,
                    ),
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
    );
  }
}
