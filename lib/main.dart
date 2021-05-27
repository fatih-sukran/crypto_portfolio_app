import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/routes.dart';

String route;
void main() {
  route = main_screen_route;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: route,
      routes: routes,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}