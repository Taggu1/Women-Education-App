import 'package:flutter/material.dart';
import 'package:project1/platform.dart';
import 'package:url_launcher/url_launcher.dart';

import 'platforms_screen.dart';

class ScholarshipsWidget extends StatelessWidget {
  final List<Scholarship> links;
  const ScholarshipsWidget({super.key, required this.links});

  Future<void> _launchUrl(String url) async {
    !await launchUrl(Uri.parse(url));
  }

  @override
  Widget build(BuildContext context) {
    List<Color> shades = generateShades(Colors.pink[300]!, links.length);

    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: InkWell(
              borderRadius: BorderRadius.circular(12),
              onTap: () => _launchUrl(links[index].link),
              child: Container(
                decoration: BoxDecoration(
                  color: shades[index],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.all(8),
                child: Text(
                  links[index].name,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          );
        },
        itemCount: links.length,
      ),
    );
  }
}
