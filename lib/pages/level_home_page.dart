import 'package:flutter/material.dart';
import 'package:ktangramapp/model/level_model.dart';
import 'package:ktangramapp/pages/level_page.dart';

class LevelHomePage extends StatelessWidget {
  static const routeName = '/level_home_page';
  LevelHomePage({Key? key}) : super(key: key);
  final String appBarText = "Level " + (LevelModel.currentLevel + 1).toString();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        child: Scaffold(
          appBar: AppBar(
            leading: BackButton(
              onPressed: () {
                LevelModel.currentLevel = 0;
                Navigator.pop(context);
              },
            ),
            title: Text(appBarText),
            centerTitle: true,
            automaticallyImplyLeading: false,
          ),
          body: LevelPage(),
        ),
        onWillPop: () async {
          LevelModel.currentLevel = 0;
          Navigator.pop(context);
          return true;
        });
  }
}
