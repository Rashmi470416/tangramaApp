import 'package:flutter/material.dart';
import 'package:ktangramapp/model/level_model.dart';
import 'package:ktangramapp/model/position_model.dart';
import 'package:ktangramapp/model/shape_model.dart';
import 'package:ktangramapp/model/shapes.dart';

class Levels {
  int? countOfLevel;
  final levels = [
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(150, 0),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: Color.fromARGB(255, 216, 160, 156),
    //     shape: Triangle(),
    //     rotationAngle: 225 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(90, 25),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: const Color.fromRGBO(239, 154, 154, 1),
    //     shape: Paralelogram(flip: true),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(150, 110),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: Color.fromARGB(255, 161, 188, 210),
    //     shape: Triangle(),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(70, 110),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: Color.fromARGB(255, 206, 147, 216),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 60,
    //     width: 60,
    //     targetPosition: PositionModel(155, 210),
    //     position: PositionModel(50, 400),
    //     color: Colors.green,
    //     targetColor: const Color.fromRGBO(165, 214, 167, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(180, 275),
    //     position: PositionModel(50, 400),
    //     color: Colors.yellow,
    //     targetColor: const Color.fromRGBO(255, 245, 157, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 57,
    //     width: 110,
    //     targetPosition: PositionModel(125, 248),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 90 / 360,
    //   ),
    // ], 7),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(165, 16),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: const Color.fromRGBO(239, 154, 154, 1),
    //     shape: Paralelogram(flip: false),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(201, 145),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: const Color.fromRGBO(239, 154, 154, 1),
    //     shape: Triangle(),
    //     rotationAngle: 315 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(200, 85),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(325, 137),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 225 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 25,
    //     width: 50,
    //     targetPosition: PositionModel(300, 202),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 60,
    //     width: 60,
    //     targetPosition: PositionModel(150, 250),
    //     position: PositionModel(50, 400),
    //     color: Colors.green,
    //     targetColor: const Color.fromRGBO(165, 214, 167, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(105, 260),
    //     position: PositionModel(50, 400),
    //     color: Colors.yellow,
    //     targetColor: const Color.fromRGBO(255, 245, 157, 1),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    // ], 7),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(50, 137),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 60,
    //     width: 60,
    //     targetPosition: PositionModel(95, 150),
    //     position: PositionModel(50, 400),
    //     color: Colors.green,
    //     targetColor: const Color.fromRGBO(165, 214, 167, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(150, 27),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: 270 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(200, 110),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: const Color.fromRGBO(239, 154, 154, 1),
    //     shape: Paralelogram(flip: true),
    //     rotationAngle: 90 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(275, 50),
    //     position: PositionModel(50, 400),
    //     color: Colors.red,
    //     targetColor: const Color.fromRGBO(239, 154, 154, 1),
    //     shape: Triangle(),
    //     rotationAngle: 225 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 35,
    //     width: 70,
    //     targetPosition: PositionModel(365, 80),
    //     position: PositionModel(50, 400),
    //     color: Colors.yellow,
    //     targetColor: const Color.fromRGBO(255, 245, 157, 1),
    //     shape: Triangle(),
    //     rotationAngle: 270 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 35,
    //     width: 70,
    //     targetPosition: PositionModel(365, 150),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: 270 / 360,
    //   ),
    // ], 7),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(50, 15),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 60,
    //     width: 60,
    //     targetPosition: PositionModel(95, 57),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(145, 62),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 42,
    //     width: 85,
    //     targetPosition: PositionModel(230, 85),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(105, 120),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(155, 200),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Paralelogram(flip: false),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 50,
    //     width: 100,
    //     targetPosition: PositionModel(72, 215),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    // ], 7),

    LevelModel([
      ShapeModel(
        id: 1,
        height: 42,
        width: 85,
        targetPosition: PositionModel(50, 15),
        position: PositionModel(50, 400),
        color: Colors.blue,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Triangle(),
        rotationAngle: 90 / 360,
      ),
      ShapeModel(
        id: 2,
        height: 42,
        width: 85,
        targetPosition: PositionModel(50, 60),
        position: PositionModel(50, 400),
        color: Colors.pink,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Triangle(),
        rotationAngle: 270 / 360,
      ),
      ShapeModel(
        id: 3,
        height: 60,
        width: 60,
        targetPosition: PositionModel(90, 50),
        position: PositionModel(50, 400),
        color: Colors.green,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Square(),
        rotationAngle: 45 / 360,
      ),
      ShapeModel(
        id: 4,
        height: 60,
        width: 120,
        targetPosition: PositionModel(123, 65),
        position: PositionModel(50, 400),
        color: Colors.orange,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Triangle(),
        rotationAngle: 0 / 360,
      ),
      ShapeModel(
        id: 5,
        height: 80,
        width: 160,
        targetPosition: PositionModel(175, 15),
        position: PositionModel(50, 400),
        color: Colors.red,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Triangle(),
        rotationAngle: -45 / 360,
      ),
      ShapeModel(
        id: 6,
        height: 80,
        width: 160,
        targetPosition: PositionModel(232, 75),
        position: PositionModel(50, 400),
        color: Colors.purple,
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Triangle(),
        rotationAngle: 135 / 360,
      ),
      ShapeModel(
        id: 7,
        height: 30,
        width: 110,
        targetPosition: PositionModel(270, 185),
        position: PositionModel(50, 400),
        color: const Color.fromARGB(255, 244, 54, 197),
        targetColor: const Color.fromARGB(255, 187, 183, 176),
        shape: Paralelogram(flip: false),
        rotationAngle: 0 / 360,
      ),
    ], 9),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(50, 150),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Square(),
    //     rotationAngle: 25 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(100, 70),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(150, 35),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Paralelogram(flip: false),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(200, 85),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 60,
    //     width: 120,
    //     targetPosition: PositionModel(240, 165),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 90 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 30,
    //     width: 60,
    //     targetPosition: PositionModel(265, 17),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 30,
    //     width: 60,
    //     targetPosition: PositionModel(315, 147),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 270 / 360,
    //   ),
    // ], 7),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(50, 15),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 40,
    //     width: 80,
    //     targetPosition: PositionModel(125, 90),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(205, 35),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 60,
    //     width: 120,
    //     targetPosition: PositionModel(267, 25),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(290, 90),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Paralelogram(flip: true),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(335, 90),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 40,
    //     width: 80,
    //     targetPosition: PositionModel(410, 65),
    //     position: PositionModel(50, 400),
    //     color: Colors.orange,
    //     targetColor: const Color.fromRGBO(255, 204, 128, 1),
    //     shape: Triangle(),
    //     rotationAngle: -135 / 360,
    //   ),
    // ], 7),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(50, 0),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 30,
    //     width: 60,
    //     targetPosition: PositionModel(78, 124),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(50, 215),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: 45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 30,
    //     width: 60,
    //     targetPosition: PositionModel(78, 192),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Triangle(),
    //     rotationAngle: -135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(61.5, 162),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(111, 162),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 7,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(160, 162),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 8,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(209, 162),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    //   ShapeModel(
    //     id: 9,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(258, 162),
    //     position: PositionModel(50, 400),
    //     color: Colors.blue,
    //     targetColor: const Color.fromRGBO(144, 202, 249, 1),
    //     shape: Square(),
    //     rotationAngle: 0 / 360,
    //   ),
    // ], 9),
    // LevelModel([
    //   ShapeModel(
    //     id: 1,
    //     height: 50,
    //     width: 50,
    //     targetPosition: PositionModel(100, 250),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Square(),
    //     rotationAngle: -25 / 360,
    //   ),
    //   ShapeModel(
    //     id: 2,
    //     height: 80,
    //     width: 160,
    //     targetPosition: PositionModel(160, 150),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: -180 / 360,
    //   ),
    //   ShapeModel(
    //     id: 3,
    //     height: 100,
    //     width: 200,
    //     targetPosition: PositionModel(75, 0),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: -70 / 360,
    //   ),
    //   ShapeModel(
    //     id: 4,
    //     height: 30,
    //     width: 110,
    //     targetPosition: PositionModel(230, 190),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Paralelogram(flip: false),
    //     rotationAngle: -45 / 360,
    //   ),
    //   ShapeModel(
    //     id: 5,
    //     height: 40,
    //     width: 80,
    //     targetPosition: PositionModel(288, 190),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: 135 / 360,
    //   ),
    //   ShapeModel(
    //     id: 6,
    //     height: 40,
    //     width: 80,
    //     targetPosition: PositionModel(260, 250),
    //     position: PositionModel(50, 400),
    //     color: Colors.purple,
    //     targetColor: const Color.fromRGBO(206, 147, 216, 1),
    //     shape: Triangle(),
    //     rotationAngle: -270 / 360,
    //   ),
    // ], 6),
  ];
}
