import 'package:flutter/material.dart';
import 'package:login_page_example/screens/forget_password.dart';
import 'package:login_page_example/screens/login.dart';
import 'package:login_page_example/screens/otp_verification.dart';
import 'package:login_page_example/screens/password_changed.dart';
import 'package:login_page_example/screens/register.dart';
import 'package:login_page_example/screens/reset_password.dart';
import 'package:login_page_example/screens/welcome.dart';
import 'package:login_page_example/widgets/login_widget.dart';

void main() {
  return runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: "Urbanist",
      ),
      home: PasswordChangedPage(),
    );
  }
}
