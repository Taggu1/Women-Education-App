import 'package:flutter/material.dart';

import 'colors.dart';

class WelcomingTextWidget extends StatelessWidget {
  const WelcomingTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: AppPalette.pink.withValues(alpha: 0.1),
      ),
      child: Text(
        'Welcome to the Women Education App. Our platform is dedicated to empowering women to achieve their dreams through education. Here, you can explore your passions, access resources, and receive guidance on securing scholarships and online degrees. Join us in transforming your aspirations into reality.',
        style: TextStyle(
          fontSize: 18,
          color: AppPalette.pink,
          fontWeight: FontWeight.normal,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
