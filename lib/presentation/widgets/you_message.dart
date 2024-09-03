import 'package:flutter/material.dart';

class YouMessage extends StatelessWidget {
  const YouMessage({super.key});

  @override

  Widget build(BuildContext context) {

     final color = Theme.of(context).colorScheme;

    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color.secondary,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          alignment: Alignment.centerLeft,
          child: const Text("Este es mi mensage",style: TextStyle(color: Colors.white),),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }
}

