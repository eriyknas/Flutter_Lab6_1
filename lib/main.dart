import 'package:flutter/material.dart';
import 'student_name.dart';
import 'student_group.dart';
import 'favorite_language.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BusinessCardScreen(),
    );
  }
}
class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF1A2A6C),
              Color(0xFFB21F1F),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const StudentName(),
              const SizedBox(height: 20),
              const StudentGroup(),
              const SizedBox(height: 16),
              const FavoriteLanguage(),
            ],
          ),
        ),
      ),
    );
  }
}