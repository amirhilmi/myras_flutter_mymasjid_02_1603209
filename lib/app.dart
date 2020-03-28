import 'package:flutter/material.dart';
import 'features/home_page/presentation/pages/home_initial_page.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff108885),
        accentColor: Colors.green.shade600,
      ),
      home: HomeInitialPage(),
    );
  }
}
