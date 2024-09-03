import 'package:flutter/material.dart';
import 'config/theme/app_theme.dart';
import 'presentation/screens/chat_screen.dart';

void main(List<String> args) {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedColor: 2).theme(),
      debugShowCheckedModeBanner: false,
      home: ChatScreen(),
    );
  }
}
