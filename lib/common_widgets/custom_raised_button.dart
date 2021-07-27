import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  CustomRaisedButton(
      {this.child,
      this.color,
      this.height: 50.0,
      this.borderRadius: 2.0,
      this.onPressed});

  final child;
  final color;
  final height;
  final borderRadius;
  final onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        child: child,
        color: color,
        onPressed: onPressed,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
      ),
    );
  }
}
