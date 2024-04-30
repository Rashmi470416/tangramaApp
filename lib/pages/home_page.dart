import 'package:flutter/material.dart';
import 'package:ktangramapp/model/level_model.dart';
import 'package:ktangramapp/pages/level_home_page.dart';
import 'package:ktangramapp/widget/menu_item_widget.dart';

import 'help_page.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/home_page';

  HomePage() {
    LevelModel.currentLevel = 0;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MenuItemWidget(
                color: Colors.green,
                name: "Start",
                routeName: LevelHomePage.routeName,
              ),
              // MenuItemWidget(
              //   color: Colors.grey,
              //   name: "Developer",
              //   routeName: DeveloperPage.routeName,
              // ),
              MenuItemWidget(
                color: Colors.grey,
                name: "Help",
                routeName: HelpPage.routeName,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
