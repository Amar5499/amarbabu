
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:url_launcher/url_launcher.dart';

@RoutePage()
class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Email:', style: Theme.of(context).textTheme.titleMedium),
            InkWell(
              onTap: () => launchUrl(Uri.parse('mailto:amarbabutharol@gmail.com')),
              child: Text('amarbabutharol@gmail.com', style: TextStyle(color: Colors.blue)),
            ),
            SizedBox(height: 10),
            Text('Phone:', style: Theme.of(context).textTheme.titleMedium),
            Text('+91 94978 65499'),
            SizedBox(height: 10),
            Text('LinkedIn:', style: Theme.of(context).textTheme.titleMedium),
            InkWell(
              onTap: () => launchUrl(Uri.parse('https://www.linkedin.com/in/amarbabu-t-15a301198')),
              child: Text('linkedin.com/in/amarbabu-t-15a301198', style: TextStyle(color: Colors.blue)),
            ),
            SizedBox(height: 10),
            Text('Website:', style: Theme.of(context).textTheme.titleMedium),
            InkWell(
              onTap: () => launchUrl(Uri.parse('https://www.perfectzdigital.com')),
              child: Text('perfectzdigital.com', style: TextStyle(color: Colors.blue)),
            ),
          ],
        ),
      ),
    );
  }
}
