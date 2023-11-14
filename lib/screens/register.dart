import 'package:flutter/material.dart';
import 'package:login_page_example/widgets/login_widget.dart';

import '../widgets/back_arrow.dart';
import '../widgets/button.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                  height: 18,
                ),
                const Text(
                  "Welcome back! Glad to see you, Again!",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
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
                    hintText: "Username",
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
                    filled: true,
                    fillColor: const Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "Email",
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
                    filled: true,
                    fillColor: const Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "Password",
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
                    filled: true,
                    fillColor: const Color(0xFFF7F8F9),
                    border: border(),
                    hintText: "Confirm Password",
                    hintStyle: const TextStyle(
                      color: Color(0xFF8391A1),
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomButton(
                  buttonColor: const Color(0xFF1E232C),
                  textColor: const Color(0xFFFFFFFF),
                  text: "Agree and Register",
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 30,
                ),
                const LoginWidget(),
                // LoginWidget(),
                const SizedBox(
                  height: 62,
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
