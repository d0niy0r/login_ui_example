import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BackArrow extends StatelessWidget {
  const BackArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41,
      height: 41,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromRGBO(232, 236, 244, 1),
        ),
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: const Icon(
        CupertinoIcons.back,
        size: 19,
      ),
    );
  }
}
