import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PageUnderConstructions extends StatelessWidget {
  const PageUnderConstructions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/onBoarding_background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: SafeArea(
            child: Lottie.asset('assets/lottie/page_under_construction.json'),
          ),
        ),
      ),
    );
  }
}
