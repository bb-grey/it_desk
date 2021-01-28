import 'package:flutter/material.dart';
import 'constants.dart';

import 'screens/home_screen.dart';
import 'routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: kAppTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: kCategoryScreenGradient1,
        accentColor: kCategoryScreenGradient2,
      ),
      home: HomeScreen(),
      routes: routes,
    );
  }
}
