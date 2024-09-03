import 'package:flutter/material.dart';

class MyMessage extends StatelessWidget {
  const MyMessage({super.key});

  @override

  Widget build(BuildContext context) {

     final color = Theme.of(context).colorScheme;

    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color.primary,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          alignment: Alignment.centerRight,
          child: const Text("Este es mi mensage",style: TextStyle(color: Colors.white),),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }
}

