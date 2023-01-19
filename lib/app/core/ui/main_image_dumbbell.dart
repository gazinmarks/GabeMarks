import 'package:flutter/material.dart';
import 'package:sportly_app_copy/app/core/ui/sportly_ui.dart';

class MainImageDumbbell extends StatelessWidget {
  const MainImageDumbbell({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: kDefaultPadding,
        bottom: kDefaultPadding,
      ),
      height: size.height * 0.4,
      child: Column(
        children: [
          Transform.rotate(
            angle: -0.49,
            child: Image.asset(
              'assets/images/dumbbell.png',
              width: size.width * 0.7,
            ),
          ),
        ],
      ),
    );
  }
}
