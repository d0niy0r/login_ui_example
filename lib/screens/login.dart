import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page_example/widgets/login_widget.dart';

import '../widgets/back_arrow.dart';
import '../widgets/button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                  "Welcome back! Glad to see you, Again!",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  height: 57,
                ),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "Enter your email",
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
                    hintText: "Enter your password",
                    suffixIcon: IconButton(
                      icon: const Icon(
                        CupertinoIcons.eye,
                        color: Color(0xFF6A707C),
                      ),
                      onPressed: () {},
                    ),
                    filled: true,
                    fillColor: Color(0xFFF7F8F9),
                    border: border(),
                    hintStyle: const TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Color(0xFF6A707C),
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 68,
                ),
                CustomButton(
                  buttonColor: const Color(0xFF1E232C),
                  textColor: const Color(0xFFFFFFFF),
                  text: "Login",
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 30,
                ),
                const LoginWidget(),
                // LoginWidget(),
                const SizedBox(
                  height: 83,
                ),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text: "Don’t have an account? ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF1E232C),
                        fontWeight: FontWeight.w500,
                      ),
                      children: [
                        TextSpan(
                          text: "Register Now",
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
                const SizedBox(
                  height: 30,
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
