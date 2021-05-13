import 'package:ecommerce/screens/splash/components/body.dart';
import 'package:ecommerce/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // have to call on starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
