import 'package:flutter/material.dart';
import 'package:ecommerce/screens/forgot_password/forgot_password_screen.dart';

import '../constants.dart';
import '../size_config.dart';

class NoAccoutntText extends StatelessWidget {
  const NoAccoutntText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Don't have an account?",
          style: TextStyle(fontSize: getProportionateScreenWidth(16)),
        ),
        GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, ForgotPasswordScreen.routeName),
          child: Text(
            "Sign Up",
            style: TextStyle(
              fontSize: getProportionateScreenWidth(16),
              color: kPrimaryColor,
            ),
          ),
        )
      ],
    );
  }
}
