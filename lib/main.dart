
import 'package:flutter/material.dart';

import 'layout/home/home_layout.dart';
import 'shared/style/theme/myTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MyTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      routes: {
        HomeLayout.routeName:(context)=>HomeLayout()
      },
      initialRoute: HomeLayout.routeName,
    );
  }
}


