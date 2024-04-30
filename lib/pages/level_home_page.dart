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

  void _showCongratulatoryMessage(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: const RoundedRectangleBorder(
            // Remove BorderRadius.circular property
            borderRadius: BorderRadius.zero,
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          child: contentBox(context),
        );
      },
    );
  }

  Widget contentBox(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 200,
          width: 300,
          padding: const EdgeInsets.only(
            left: 20.0,
            top: 45.0,
            right: 20.0,
            bottom: 20.0,
          ),
          margin: const EdgeInsets.only(top: 45.0, left: 40.0, right: 40.0),
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            // color: Colors.white,
            //      gradient: RadialGradient(
            // colors: [Colors.blue, Colors.pink],
            // center: Alignment.center,
            // radius: 0.5,
            //      ),
            gradient: RadialGradient(
              colors: [Colors.blue, Colors.pink],
              center: Alignment.center,
              radius: 0.9,
            ),

            borderRadius: BorderRadius.all(Radius.circular(13)),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 10.0,
                offset: Offset(0.0, 10.0),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text(
                "Congratulations!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8.0),
              const Text(
                "You've matched the shapes correctly.",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 7.0),
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text(
                    "OK",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          left: 20.0,
          right: 20.0,
          child: CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: 45.0,
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(45.0)),
              child: Image.asset(
                "assets/img/congo.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
