import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCircle extends StatelessWidget {
  const CustomCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            color: Colors.deepPurple.shade200,
            shape: BoxShape.circle
        ),
      ),
    );
  }
}
