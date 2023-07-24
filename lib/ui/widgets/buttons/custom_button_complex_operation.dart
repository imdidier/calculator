import 'package:flutter/material.dart';

class CustomButtonComplexOperation extends StatelessWidget {
  final String label;
  const CustomButtonComplexOperation({Key? key, required this.label})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: 30,
      child: Text(
        label,
        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
      ),
    );
  }
}
