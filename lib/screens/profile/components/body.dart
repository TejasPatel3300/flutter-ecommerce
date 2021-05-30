import 'package:flutter/material.dart';

import 'profile_picture.dart';
import 'profile_menu.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePicture(),
        SizedBox(height: 20),
        ProfileMenu(
          text: "My Account",
          press: () {},
          icon: "assets/icons/User Icon.svg",
        ),
        ProfileMenu(
          text: "Notifications",
          press: () {},
          icon: "assets/icons/Bell.svg",
        ),
        ProfileMenu(
          text: "Settings",
          press: () {},
          icon: "assets/icons/Settings.svg",
        ),
        ProfileMenu(
          text: "Help Center",
          press: () {},
          icon: "assets/icons/Question mark.svg",
        ),
        ProfileMenu(
          text: "Log Out",
          press: () {},
          icon: "assets/icons/Log out.svg",
        ),
      ],
    );
  }
}
