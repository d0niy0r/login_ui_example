import 'package:flutter/material.dart';

import '../widgets/back_arrow.dart';
import '../widgets/button.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

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
                  "Forgot Password?",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Don't worry! It occurs. Please enter the email address linked with your account.",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
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
                    hintText: "Enter tour email",
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
                  text: "Send code",
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 350,
                ),
                Align(
                  alignment: Alignment.center,
                  child: RichText(
                    text: const TextSpan(
                      text: "Remember Password? ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF1E232C),
                        fontWeight: FontWeight.w700,
                      ),
                      children: [
                        TextSpan(
                          text: "Login",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF35C2C1),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 30,),
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
