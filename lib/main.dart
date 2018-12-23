import 'package:flutter/material.dart';
import 'screens/login/login_page.dart';
import 'screens/report/report_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skyward',
      theme: ThemeData(                
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => LoginPage(),
        '/report': (context) => ReportPage(),
      },
    );
  }
}