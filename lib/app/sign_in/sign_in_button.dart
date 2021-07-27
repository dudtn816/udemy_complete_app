import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
            ),
          ),
          color: color,
          borderRadius: 8.0,
          onPressed: onPressed,
        );
}
