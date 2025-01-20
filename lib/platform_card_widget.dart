import 'package:Women_Education_App/platform.dart';
import 'package:flutter/material.dart';

import 'courses_and_scolarships.dart';

class PlatformCardWidget extends StatelessWidget {
  final Platform platform;
  final Color color;
  const PlatformCardWidget(
      {super.key, required this.color, required this.platform});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => CoursesAndScolarships(
                platform: platform,
              ),
            ),
          );
        },
        child: Container(
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: color,
          ),
          child: Center(
            child: Text(
              platform.name,
              style: TextStyle(
                color: Colors.white,
              ),
              textAlign: TextAlign.start,
            ),
          ),
        ),
      ),
    );
  }
}
