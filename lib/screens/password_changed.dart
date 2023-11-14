import 'package:flutter/material.dart';
import 'package:login_page_example/widgets/button.dart';

class PasswordChangedPage extends StatelessWidget {
  const PasswordChangedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 22.0,
          ),
          child: Center(
            child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/Successmark.png"),
                const SizedBox(height: 30,),
                const Text(
                    "Password Changed!",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                    )
                ),
                const Text(
                  textAlign: TextAlign.center,
                    "Your password has been changed\n successfully.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                    )
                ),
                const SizedBox(height: 30,),
                CustomButton(
                  buttonColor: const Color(0xff1e232c),
                  textColor: Colors.white,
                  text: "Back to Login",
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
