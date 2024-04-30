import 'package:flutter/material.dart';
import 'package:ktangramapp/model/shape_model.dart';

class ShapeWidget extends StatefulWidget {
  final ShapeModel shapeModel;
  const ShapeWidget({
    Key? key,
    required this.shapeModel,
  }) : super(key: key);

  @override
  _ShapeWidgetState createState() => _ShapeWidgetState();
}

class _ShapeWidgetState extends State<ShapeWidget> {
  @override
  Widget build(BuildContext context) {
    return (widget.shapeModel.isPlaced)
        ? Container()
        : Positioned(
            top: widget.shapeModel.position.y,
            left: widget.shapeModel.position.x,
            child: Draggable(
              feedback: RotationTransition(
                turns: AlwaysStoppedAnimation(widget.shapeModel.rotationAngle),
                child: ClipPath(
                  clipper: widget.shapeModel.shape,
                  child: Container(
                    color: widget.shapeModel.color,
                    width: widget.shapeModel.width,
                    height: widget.shapeModel.height,
                  ),
                ),
              ),
              data: widget.shapeModel,
              childWhenDragging: Container(),
              onDragEnd: (DraggableDetails d) {
                setState(() {
                  widget.shapeModel.position
                      .setPosition(d.offset.dx, d.offset.dy);
                });
              },
              child: RotationTransition(
                turns: AlwaysStoppedAnimation(widget.shapeModel.rotationAngle),
                child: ClipPath(
                  clipper: widget.shapeModel.shape,
                  child: Container(
                    color: widget.shapeModel.color,
                    width: widget.shapeModel.width,
                    height: widget.shapeModel.height,
                  ),
                ),
              ),
            ),
          );
  }
}
