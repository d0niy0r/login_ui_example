import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_page_example/widgets/back_arrow.dart';
import 'package:login_page_example/widgets/button.dart';

class OTPVerificationPage extends StatelessWidget {
  const OTPVerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const BackArrow(),
                const SizedBox(
                  height: 26,
                ),
                const Text(
                  "OTP Verification",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Enter the verification code we just sent on your email address.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 57,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 9,
                        ),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            border: border(),
                            fillColor: Colors.white,
                            hintStyle: TextStyle(
                              color: Color.fromARGB(30, 35, 44, 1),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 9,
                        ),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            border: border(),
                            fillColor: Colors.white,
                            hintStyle: TextStyle(
                              color: Color(0xFF8391A1),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 9,
                        ),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: true,
                            border: border(),
                            fillColor: Colors.white,
                            hintStyle: TextStyle(
                              color: Color(0xFF8391A1),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 9,
                        ),
                        height: 60,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1),
                          ],
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(vertical: 14),
                            filled: false,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                            ),
                            fillColor: Color.fromRGBO(247, 248, 249, 1),
                            hintStyle: TextStyle(
                              color: Color(0xFF8391A1),
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                CustomButton(
                  buttonColor: Colors.black,
                  textColor: Colors.white,
                  text: "Verify",
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
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: Color.fromRGBO(53, 194, 193, 1),
          width: 1,
        ),
      );
}
