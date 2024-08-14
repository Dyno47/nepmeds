import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to NepalMeds',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/health_tracker': (context) => HealthTrackerPage(),
        '/realtime_news': (context) => RealTimeNewsPage(),
        '/medication_prices': (context) => MedicationPricesPage(),
        '/section': (context) => SectionPage(),
      },
    );
  }
}

class HealthTrackerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Health Tracker')),
      body: Center(child: Text('Health Tracker Page')),
    );
  }
}

class RealTimeNewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Real-Time News')),
      body: Center(child: Text('Real-Time News Page')),
    );
  }
}

class MedicationPricesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Medication Prices')),
      body: Center(child: Text('Medication Prices Page')),
    );
  }
}

class SectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Section')),
      body: Center(child: Text('Section Page')),
    );
  }
}
