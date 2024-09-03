import 'package:flutter/material.dart';
import 'package:project1/presentation/widgets/my_message.dart';
import 'package:project1/presentation/widgets/you_message.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://st.depositphotos.com/66614570/57583/v/450/depositphotos_575834590-stock-illustration-cute-astronaut-themed-vector-design.jpg'),
          ),
        ),
        title: const Text('Chat Temporal'),
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return (index % 2 == 0) 
                      ? const MyMessage() 
                      : const YouMessage();
                    })),
            const Text("Aqui va un input")
          ],
        ),
      ),
    );
  }
}
