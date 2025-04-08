import 'package:amar_portfolio/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amarbabu T'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage:
                    NetworkImage('https://via.placeholder.com/150'),
              ),
              SizedBox(height: 20),
              Text('Hi, Im Amarbabu ',
                  style: Theme.of(context).textTheme.headlineMedium),
              Text('Flutter & React Developer',
                  style: Theme.of(context).textTheme.titleMedium),
              SizedBox(height: 30),
              Wrap(
                spacing: 10,
                children: [
                  ElevatedButton(
                      onPressed: () => context.router.push(const AboutRoute()),
                      child: Text('About')),
                  ElevatedButton(
                      onPressed: () =>
                          context.router.push(const ProjectsRoute()),
                      child: Text('Projects')),
                  ElevatedButton(
                      onPressed: () =>
                          context.router.push(const ContactRoute()),
                      child: Text('Contact')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
