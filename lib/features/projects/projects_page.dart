
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Projects')),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          _buildProjectCard(context, 'School Bus Management App',
              'Led UI development, Firebase integration, and notifications.'),
          _buildProjectCard(context, 'Multi-app E-commerce Platform',
              'Built UI for User/Driver/Store apps with Stripe, Firebase, Medusa.'),
          _buildProjectCard(context, 'Bookezy Booking App',
              'Booking app with custom APIs, Riverpod state management.'),
          _buildProjectCard(context, 'ShopLite Web App',
              'Responsive e-commerce site using React + Vite, Redux, Firebase.'),
          _buildProjectCard(context, 'GPA App',
              'Citizen engagement platform built in Flutter with Firebase.'),
          _buildProjectCard(context, 'Transcriber App',
              'Real-time transcription with Gemini API and TTS feedback.'),
        ],
      ),
    );
  }

  Widget _buildProjectCard(BuildContext context, String title, String description) {
    return Card(
      margin: EdgeInsets.only(bottom: 16),
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
