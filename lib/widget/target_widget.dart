import 'package:flutter/material.dart';
import 'package:ktangramapp/model/level_model.dart';
import 'package:ktangramapp/model/shape_model.dart';
import 'package:ktangramapp/pages/level_home_page.dart';
import 'package:ktangramapp/pages/level_page.dart';

class TargetWidget extends StatefulWidget {
  final ShapeModel shapeModel;
  const TargetWidget({Key? key, required this.shapeModel}) : super(key: key);

  @override
  _TargetWidgetState createState() => _TargetWidgetState();
}

class _TargetWidgetState extends State<TargetWidget> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: widget.shapeModel.targetPosition.x,
      left: widget.shapeModel.targetPosition.y,
      child: DragTarget<ShapeModel>(
        builder: (context, candidateData, rejectedData) => RotationTransition(
          turns: AlwaysStoppedAnimation(widget.shapeModel.rotationAngle),
          child: ClipPath(
            clipper: widget.shapeModel.shape,
            child: Container(
              color: widget.shapeModel.targetColor,
              width: widget.shapeModel.width,
              height: widget.shapeModel.height,
            ),
          ),
        ),
        onWillAccept: (data) {
          print(data);
          return true;
        },
        onAccept: (data) {
          if (data.id == widget.shapeModel.id) {
            setState(() {
              data.isPlaced = true;
              data.targetColor = data.color;
              LevelPage.shapeCount++;

              if (checkLevel()) {
                nextLevel();

                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => LevelHomePage()));
                if (checkLastLevel()) {
                  LevelModel.currentLevel = 0;
                  Navigator.pop(context);
                }
              }
            });
          }
        },
      ),
    );
  }

  void nextLevel() {
    if (LevelModel.currentLevel != 8) {
      LevelModel.currentLevel++;
    }
  }

  bool checkLevel() {
    if (LevelPage.shapeOfCount == LevelPage.shapeCount) {
      return true;
    }
    return false;
  }

  bool checkLastLevel() {
    if (LevelModel.currentLevel == 8 && LevelPage.shapeCount == 7) {
      return true;
    }
    return false;
  }
}
