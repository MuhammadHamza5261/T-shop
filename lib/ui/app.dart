import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newapp/utils/theme/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // define the theme value
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      // this is light theme
      theme: TAppTheme.lightTheme,
      // this is dark theme
      darkTheme:  TAppTheme.darkTheme,

    );
  }
}