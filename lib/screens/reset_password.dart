import 'package:flutter/material.dart';

import '../widgets/back_arrow.dart';
import '../widgets/button.dart';

class ResetPasswordPage extends StatelessWidget {
  const ResetPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 21,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 27,
                ),
                const BackArrow(),
                const SizedBox(
                  height: 33,
                ),
                const Text(
                  "Create new password",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Your new password must be unique from those previously used.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 57,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "New Password",
                    hintStyle: const TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Confirm Password",
                    filled: true,
                    fillColor: const Color(0xFFF7F8F9),
                    border: border(),
                    hintStyle: const TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                CustomButton(
                  buttonColor: const Color(0xFF1E232C),
                  textColor: const Color(0xFFFFFFFF),
                  text: "Login",
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  OutlineInputBorder border() => OutlineInputBorder(
        borderSide: const BorderSide(
          color: Color(0xFFDADADA),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      );
}
