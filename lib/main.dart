import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Color.fromARGB(255, 147, 299, 250),
            brightness: Brightness.dark,
            surface: const Color.fromARGB(255, 42, 51, 59)),
        scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
        useMaterial3: true,
      ),
      home: GroceryList(),
    );
  }
}
