import 'package:flutter/material.dart';

void main() {
  runApp( const MyAttendanceApp());
}

class MyAttendanceApp extends StatelessWidget {
  const MyAttendanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Attendance App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(), // デフォルトのルートを指定
      routes: {
        '/dashboard': (context) => DashboardPage(),
      },
    );
  }
}

class DashboardPage {
}

class LoginPage {
}

