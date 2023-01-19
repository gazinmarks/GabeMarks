import 'package:flutter/material.dart';
import 'package:sportly_app_copy/app/core/ui/header.dart';
import 'package:sportly_app_copy/app/core/ui/main_image_dumbbell.dart';
import 'package:sportly_app_copy/app/core/ui/main_text_and_button_page.dart';
import 'package:sportly_app_copy/app/core/ui/sportly_ui.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Column(
        children: [
          Header(size: size),
          MainImageDumbbell(size: size),
          const MainTextPageAndButton(),
        ],
      ),
    );
  }
}
