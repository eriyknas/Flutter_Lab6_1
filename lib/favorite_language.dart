import 'package:flutter/material.dart';
class FavoriteLanguage extends StatelessWidget {
  const FavoriteLanguage({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
      'Любимый язык: Python',
      style: TextStyle(
        fontSize: 20,
        color: Colors.white,
      ),
    );
  }
}