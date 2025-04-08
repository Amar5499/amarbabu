
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Skills')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Technical Skills:', style: Theme.of(context).textTheme.titleLarge),
            Text('Flutter, Dart, Firebase, Riverpod, GetX, Stripe, Medusa, AWS, Redux, Vite'),
            SizedBox(height: 20),
            Text('Soft Skills:', style: Theme.of(context).textTheme.titleLarge),
            Text('Communication, Teamwork, Problem-solving, Adaptability, Critical Thinking, Leadership'),
          ],
        ),
      ),
    );
  }
}
