import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  const CustomInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Container(
        height: 30,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
        child: TextFormField(
          decoration: const InputDecoration(border: InputBorder.none),
          initialValue: '0',
          style: const TextStyle(
            fontSize: 50,
            color: Colors.white,
          ),
          textAlign: TextAlign.end,
          readOnly: true,
        ),
      ),
    );
  }
}
