import 'package:flutter/material.dart';
import 'package:project_ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primaryColor: const Color.fromRGBO(90, 102, 128, 1),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromRGBO(90, 102, 128, 1),
        ),
      ),
      home: const HomePage(),
    );
  }
}
