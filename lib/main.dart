import 'package:flutter/material.dart';
import 'package:meals/screens/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vamos cozinhar?',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.orangeAccent,
        fontFamily: 'Raleway',
        // canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith(
              headline6: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
              ),
            ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CategoriesScreen(),
    );
  }
}
