import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:news/Home.dart';

void main()
{
  runApp(News());
}
class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
       appBarTheme: AppBarTheme(
         systemOverlayStyle: SystemUiOverlayStyle(
           statusBarColor: Colors.red,
           statusBarIconBrightness: Brightness.dark,
         ),
         backgroundColor: Colors.white,
         elevation: 0,
         titleTextStyle: TextStyle(
           fontSize: 30,
           fontWeight: FontWeight.bold,
         )
       ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          type: BottomNavigationBarType.fixed,
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
