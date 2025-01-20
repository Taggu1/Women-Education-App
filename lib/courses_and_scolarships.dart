import 'package:flutter/material.dart';
import 'package:project1/colors.dart';
import 'package:project1/courses_widget.dart';
import 'package:project1/platform.dart';
import 'package:project1/scholarships_widget.dart';

class CoursesAndScolarships extends StatelessWidget {
  final Platform platform;
  const CoursesAndScolarships({super.key, required this.platform});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(platform.name),
          bottom: TabBar(
            labelColor: AppPalette.base,
            overlayColor:
                WidgetStateProperty.all(AppPalette.pink.withValues(alpha: 0.1)),
            indicatorColor: AppPalette.pink,
            tabs: [
              Tab(
                text: "Courses",
              ),
              Tab(
                text: "Scolarships",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CoursesWidget(
              links: platform.courses,
            ),
            ScholarshipsWidget(
              links: platform.scholarships,
            ),
          ],
        ),
      ),
    );
  }
}
