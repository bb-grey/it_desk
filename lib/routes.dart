import 'package:flutter/material.dart';
import 'package:it_desk/screens/login_screen.dart';
import 'package:it_desk/screens/main_category_screen.dart';
import 'package:it_desk/screens/solution_screen.dart';
import 'package:it_desk/screens/topics_list_screen.dart';

final Map<String, WidgetBuilder> routes = {
  MainCategoryScreen.routeName: (context) => MainCategoryScreen(),
  TopicsListScreen.routeName: (context) => TopicsListScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  SolutionScreen.routeName: (context) => SolutionScreen(),
};
