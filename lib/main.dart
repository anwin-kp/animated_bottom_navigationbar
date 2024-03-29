import 'package:flutter/material.dart';

import 'pages/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 252, 200, 176)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Animated Bottom NavigationBar'),
    );
  }
}
