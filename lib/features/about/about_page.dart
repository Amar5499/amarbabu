
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About Me')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Education:', style: Theme.of(context).textTheme.titleLarge),
            Text('B.Tech in Information Technology, CUSAT (2018–2022)'),
            SizedBox(height: 20),
            Text('Experience:', style: Theme.of(context).textTheme.titleLarge),
            Text('2+ years in Flutter & React.js. Working at Perfectz Digital.'),
            SizedBox(height: 20),
            Text('Achievements:', style: Theme.of(context).textTheme.titleLarge),
            Text('- Star of the Quarter'),
            Text('- Champ of the Month'),
            Text('- Client appreciation for clean code & fast support'),
          ],
        ),
      ),
    );
  }
}
