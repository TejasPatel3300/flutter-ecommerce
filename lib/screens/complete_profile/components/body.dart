import 'package:ecommerce/constants.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

import 'complete_profile_form.dart';

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
              "Complete Profile",
              style: headingStyle,
            ),
            Text(
              "Complete your details or \ncontinue with social media",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: SizeConfig.screenHeight * 0.05),
            CompleteProfileForm(),
            SizedBox(height: getProportionateScreenHeight(30)),
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
