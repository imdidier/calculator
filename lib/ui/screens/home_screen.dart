import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

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
          // const Expanded(child: SizedBox()),
          const Spacer(),
          const CustomInput(),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15.0,
            ).copyWith(bottom: 15),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomButtonComplexOperation(label: 'MC'),
                CustomButtonComplexOperation(label: 'MR'),
                CustomButtonComplexOperation(label: 'M+'),
                CustomButtonComplexOperation(label: 'M-'),
                CustomButtonComplexOperation(label: 'Ms'),
                CustomButtonComplexOperation(label: 'M'),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const CustomButtonSimpleOperation(label: '%'),
                  const CustomButtonSimpleOperation(label: 'CE'),
                  const CustomButtonSimpleOperation(label: 'C'),
                  Container(
                    width: 100,
                    height: 62,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,
                    ),
                    child: const Center(child: Icon(Icons.backspace_outlined)),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonSimpleOperation(label: '1/x'),
                  CustomButtonSimpleOperation(label: 'x^2'),
                  CustomButtonSimpleOperation(label: '√x'),
                  CustomButtonSimpleOperation(label: '÷'),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonNumber(label: '1'),
                  CustomButtonNumber(label: '2'),
                  CustomButtonNumber(label: '3'),
                  CustomButtonSimpleOperation(label: 'x'),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonNumber(label: '4'),
                  CustomButtonNumber(label: '5'),
                  CustomButtonNumber(label: '6'),
                  CustomButtonSimpleOperation(label: '-'),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonNumber(label: '7'),
                  CustomButtonNumber(label: '8'),
                  CustomButtonNumber(label: '9'),
                  CustomButtonSimpleOperation(label: '+'),
                ],
              ),
              const SizedBox(height: 10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonNumber(label: '%'),
                  CustomButtonNumber(label: '0'),
                  CustomButtonNumber(label: '.'),
                  CustomButtonSimpleOperation(label: '='),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
