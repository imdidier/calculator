import 'package:flutter/material.dart';

class CustomButtonNumber extends StatelessWidget {
  final String label;
  const CustomButtonNumber({Key? key, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 62,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blue,
      ),
      child: Center(
        child: Text(
          label,
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
