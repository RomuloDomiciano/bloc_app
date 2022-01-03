import 'package:flutter/material.dart';
import 'package:bloc_app/src/random_page_facts/ui/random_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RandomPage(),
    );
  }
}
