import 'package:flutter/material.dart';
import 'package:whatsappui/ui/chatpage.dart';
import 'package:whatsappui/ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Color(0xFF075E55),
        ),
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.black.withOpacity(0),
        )
      ),
      routes: {
        "/":(context)=> HomePage(),
        "chatPage":(context)=> chatPage(),
      },
    );
  }
}
