import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    super.key,
    required this.buttonColor,
    required this.textColor,
    required this.text,
    required this.onPressed,
  });

  Color buttonColor;
  Color textColor;
  String text;
  Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: const Color(0xFF1E232C),
          width: 1,
        ),
        color: buttonColor,
      ),
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
        ),
      ),
    );
  }
}
