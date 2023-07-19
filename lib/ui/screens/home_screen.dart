import 'package:calculator/ui/widgets/inputs/custom_input.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _customAppBar(),
      drawer: Drawer(
        backgroundColor: Colors.grey.shade800,
      ),
      body: const _CustomBody(),
    );
  }

  AppBar _customAppBar() {
    return AppBar(
      title: const Text('Type calculator'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.refresh_outlined),
        )
      ],
    );
  }
}

class _CustomBody extends StatelessWidget {
  const _CustomBody();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          const Expanded(child: SizedBox()),
          const CustomInput(),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15.0,
            ).copyWith(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 30, width: 60, color: Colors.blue),
                Container(height: 30, width: 60, color: Colors.blue),
                Container(height: 30, width: 60, color: Colors.blue),
                Container(height: 30, width: 60, color: Colors.blue),
                Container(height: 30, width: 60, color: Colors.blue),
                Container(height: 30, width: 60, color: Colors.blue),
              ],
            ),
          ),
          Wrap(
            alignment: WrapAlignment.end,
            crossAxisAlignment: WrapCrossAlignment.center,
            runAlignment: WrapAlignment.center,
            spacing: 12,
            runSpacing: 10,
            children: [
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
              Container(width: 100, color: Colors.red, height: 60),
            ],
          ),
        ],
      ),
    );
  }
}
