import 'package:provider/provider.dart';

import 'count_model.dart';
import 'package:flutter/material.dart';
import 'package:provider_trial/count_model.dart';
import './home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
        create: (context) => CountModel(), child: const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
