import 'package:flutter/material.dart';

import 'colors.dart';
import 'platform.dart';
import 'platform_card_widget.dart';

class PlatformsScreen extends StatefulWidget {
  const PlatformsScreen({super.key});

  @override
  State<PlatformsScreen> createState() => _PlatformsScreenState();
}

class _PlatformsScreenState extends State<PlatformsScreen> {
  List<Color> shades = generateShades(Colors.pink[300]!, platforms.length);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.close,
                  color: Colors.pink,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Available platforms",
                style: TextStyle(
                  fontSize: 20,
                  color: AppPalette.base,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => PlatformCardWidget(
                  color: shades[index],
                  platform: platforms[index],
                ),
                itemCount: platforms.length,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

List<Color> generateShades(Color color, int steps) {
  double minLightness = 0.4;
  double maxLightness = 0.6;
  HSLColor hslColor = HSLColor.fromColor(color);
  List<Color> shades = [];

  for (int i = 0; i <= steps; i++) {
    double lightness =
        minLightness + (maxLightness - minLightness) * (i / steps);
    HSLColor newHsl = hslColor.withLightness(lightness);
    shades.add(newHsl.toColor());
  }

  return shades;
}
