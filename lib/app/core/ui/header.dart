import 'package:flutter/material.dart';
import 'package:sportly_app_copy/app/core/ui/sportly_ui.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: kDefaultPadding, top: kDefaultPadding),
          height: size.height * 0.15,
          child: Row(
            children: [
              Text(
                'Sportly',
                style: Theme.of(context).textTheme.headline5?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
