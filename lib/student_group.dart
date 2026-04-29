import 'package:flutter/material.dart';
class StudentGroup extends StatelessWidget {
  const StudentGroup({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
      'Группа: ИСП-231',
      style: TextStyle(
        fontSize: 24,
        color: Colors.white,
      ),
    );
  }
}