import 'package:flutter/material.dart';
import 'package:kitchenapp/languages.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  void temp() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) {
        return const Languages();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: temp,
          child: Image.asset(
            'assets/images/Logo.png',
          ),
        ),
      ),
    );
  }
}
