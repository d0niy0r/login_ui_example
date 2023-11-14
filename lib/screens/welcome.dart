import 'package:flutter/material.dart';
import 'package:login_page_example/widgets/button.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 22.0,
          ),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.5,
              ),
              CustomButton(
                buttonColor: const Color(0xff1e232c),
                textColor: Colors.white,
                text: "Login",
                onPressed: () {},
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                buttonColor: Colors.white,
                textColor: Colors.black,
                text: "Register",
                onPressed: () {},
              ),
              const Spacer(),
              const Text(
                "Continue as a guest",
                style: TextStyle(
                  color: Color(0xFF35C2C1),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                ),
              ),
              const SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
