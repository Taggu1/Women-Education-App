import 'package:flutter/material.dart';

import 'colors.dart';
import 'platforms_screen.dart';
import 'welcoming_text_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              WelcomingTextWidget(),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: AppPalette.pink,
                  overlayColor: AppPalette.pink.withValues(alpha: 0.1),
                  surfaceTintColor: AppPalette.pink.withValues(alpha: 0.1),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PlatformsScreen()),
                  );
                },
                child: Text(
                  'Check courses',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(22),
                child: Image.asset("assets/women_faces.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
