import 'package:flutter/material.dart';
import 'package:sportly_app_copy/app/core/ui/sportly_ui.dart';

class MainTextPageAndButton extends StatelessWidget {
  const MainTextPageAndButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Expanded(
      child: Column(
        children: [
          Flexible(
            child: Container(
              padding: const EdgeInsets.only(left: kDefaultPadding, top: 50),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Stay healthy \nand exercise online!',
                        style: Theme.of(context).textTheme.headline5?.copyWith(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 32,
                              letterSpacing: 0.5,
                            ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Here you can find a variety of sports \nprograms that you like and many \nverified sports courses.',
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 19.5,
                            height: 1.3),
                      ),
                      const SizedBox(height: 50),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 20, horizontal: 115),
                          width: size.width * 0.85,
                          decoration: BoxDecoration(
                            color: kPrimaryColor,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(50),
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: const Offset(0, 5),
                                blurRadius: 5,
                                color: kPrimaryColor.withOpacity(0.50),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Text(
                                'Get Started',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge
                                    ?.copyWith(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
