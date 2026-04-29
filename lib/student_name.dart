import 'package:flutter/material.dart';
class StudentName extends StatelessWidget {
  const StudentName({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
      'Чешуина Анастасия\n Антонова Полина',
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}