import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  final Map<String, String> platforms = {
    'Coursera': 'coursera.txt',
    'edX': 'edx.txt',
    'Khan Academy': 'khan_academy.txt',
    'OpenLearn': 'openlearn.txt',
    'FutureLearn': 'futurelearn.txt',
    'Saylor Academy': 'saylor_academy.txt',
    'University of the People': 'university_of_the_people.txt',
    'Alison': 'alison.txt',
    'MIT OpenCourseWare': 'mit_opencourseware.txt',
    'Open Culture': 'open_culture.txt',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Available Platforms'),
      ),
      body: ListView.builder(
        itemCount: platforms.keys.length,
        itemBuilder: (context, index) {
          String platform = platforms.keys.elementAt(index);
          return Card(
            margin: EdgeInsets.all(10),
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: ListTile(
              title: Text(platform,
                  style: TextStyle(fontSize: 20, color: Colors.pink[600])),
              tileColor: Colors.pink[50],
              onTap: () async {
                //String courses = await loadCourseFile(platforms[platform]!);
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text(platform),
                    content: Text(""),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: Text('Close'),
                      ),
                    ],
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
