import 'package:ecommerce/components/social_icon.dart';
import 'package:ecommerce/constants.dart';
import 'package:ecommerce/screens/sign_up/components/sign_up_form.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: SizeConfig.screenHeight * 0.02),
            Text(
              "Register Acoount",
              style: headingStyle,
            ),
            Text(
              "Complete details or \ncontinue with social media.",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: SizeConfig.screenHeight * 0.06),
            SignUpForm(),
            SizedBox(height: SizeConfig.screenHeight * 0.06),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SocialIcon(
                  icon: "assets/icons/google-icon.svg",
                  press: () {},
                ),
                SocialIcon(
                  icon: "assets/icons/facebook-2.svg",
                  press: () {},
                ),
                SocialIcon(
                  icon: "assets/icons/twitter.svg",
                  press: () {},
                ),
              ],
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
            Text(
              "By continuing you confirm that you agree \nwith our terms and conditions",
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
