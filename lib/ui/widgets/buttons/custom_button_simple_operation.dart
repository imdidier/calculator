import 'package:flutter/material.dart';

class CustomButtonSimpleOperation extends StatelessWidget {
  final String label;
  final IconData? icon;
  const CustomButtonSimpleOperation({Key? key, required this.label, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 62,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey,
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
